func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 12
	ret
