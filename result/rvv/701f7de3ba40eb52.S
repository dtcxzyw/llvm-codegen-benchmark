func0000000000000003:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vxor.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 16
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	a0, a0, -16
	vxor.vx	v8, v8, a0
	ret

