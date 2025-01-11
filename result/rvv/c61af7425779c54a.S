func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 548541
	vsrl.vi	v12, v10, 16
	vxor.vv	v10, v12, v10
	addi	a0, a0, -1429
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

