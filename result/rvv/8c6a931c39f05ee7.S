func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 4080
	vsrl.vi	v10, v10, 8
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

