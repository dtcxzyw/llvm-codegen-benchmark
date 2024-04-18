func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v9, 0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vand.vi	v10, v8, 7
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v8, v10
	ret
