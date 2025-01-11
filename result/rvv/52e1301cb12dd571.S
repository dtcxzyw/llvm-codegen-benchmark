func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -5
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000006:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -5
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vmerge.vim	v8, v8, 1, v0
	ret

