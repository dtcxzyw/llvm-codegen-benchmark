func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 16
	vxor.vv	v10, v12, v10
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	lui	a0, 61440
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 16
	vxor.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	lui	a0, 1048560
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

