func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsrl.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
