func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 16
	lui	a0, 548541
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 13
	vxor.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 22
	vxor.vv	v8, v10, v8
	li	a0, 17
	vmul.vx	v8, v8, a0
	vsrl.vi	v10, v8, 9
	vxor.vv	v8, v10, v8
	ret

