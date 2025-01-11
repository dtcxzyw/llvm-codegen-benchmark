func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -1
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 7
	srli	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 32
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v10, v8
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	ret

