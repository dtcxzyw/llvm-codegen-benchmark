func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 4
	vmerge.vim	v9, v9, 6, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 4
	ret

func0000000000000000:
	li	a0, 201
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 208
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v9, v8
	li	a0, 56
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 3
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 14
	vmerge.vim	v9, v9, 11, v0
	vadd.vv	v10, v9, v8
	vwsll.vi	v8, v10, 2
	ret

