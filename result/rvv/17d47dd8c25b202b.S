func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v8, v8, v8
	vxor.vi	v8, v8, 2
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -128
	vxor.vx	v8, v8, a0
	ret

