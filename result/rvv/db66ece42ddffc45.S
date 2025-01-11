func0000000000000000:
	lui	a0, 4096
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, 31
	slli	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vxor.vv	v8, v8, v12
	ret

