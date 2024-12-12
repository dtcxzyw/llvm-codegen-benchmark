func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v9
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmerge.vvm	v8, v9, v8, v0
	ret
