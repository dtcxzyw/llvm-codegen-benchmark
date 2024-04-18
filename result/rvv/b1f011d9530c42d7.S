func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	vzext.vf2	v12, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
