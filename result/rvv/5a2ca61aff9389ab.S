func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000002:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret

