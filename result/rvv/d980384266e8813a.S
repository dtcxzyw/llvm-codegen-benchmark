func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vsll.vv	v9, v10, v9
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vmerge.vim	v8, v10, 4, v0
	ret
