func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 8
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v12, v12, a0
	lui	a0, 797483
	vxor.vv	v10, v10, v12
	addi	a0, a0, -459
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 43
	addi	a0, a0, 1445
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	li	a0, 33
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

