func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 8
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 43
	addi	a0, a0, 1445
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 33
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

