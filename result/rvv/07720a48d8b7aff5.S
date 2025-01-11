func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 986895
	vsll.vi	v8, v8, 4
	addi	a0, a0, 240
	vand.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 2
	ret

