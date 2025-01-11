func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a1, 248
	vand.vx	v8, v8, a1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

