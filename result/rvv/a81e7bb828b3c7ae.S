func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000088:                   # @func0000000000000088
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vmv1r.v	v9, v0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v8, v8, v10
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v10, (a0)
	vle64.v	v11, (a1)
	vmv1r.v	v9, v0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v10, v11, 1
	vmv.v.i	v11, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v11, 1, v0
	vadd.vv	v8, v8, v10
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vadd.vv	v8, v8, v9
	ret
