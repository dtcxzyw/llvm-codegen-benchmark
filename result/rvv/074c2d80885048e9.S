func0000000000000000:
	lui	a0, 5
	addi	a0, a0, 1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 15
	lui	a0, 982112
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	lui	a0, 65536
	vsll.vi	v8, v8, 4
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	ret

