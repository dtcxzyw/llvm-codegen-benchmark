func000000000000003c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 7
	ret

func0000000000000015:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -22
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

func000000000000003f:
	li	a0, 144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 192
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret

