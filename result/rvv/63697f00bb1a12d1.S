func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 7
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v8, v9
	ret
