func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 819220
	addi	a0, a0, -348
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	lui	a0, 518487
	addi	a0, a0, 1566
	vadd.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

