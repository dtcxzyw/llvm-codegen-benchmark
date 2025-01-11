func0000000000000000:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 129
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	vadd.vx	v8, v8, a0
	li	a0, 287
	vmerge.vxm	v8, v8, a0, v0
	ret

