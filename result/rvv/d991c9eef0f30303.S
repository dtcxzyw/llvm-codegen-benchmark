func0000000000000000:
	lui	a0, 548541
	addi	a0, a0, -1429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	lui	a0, 797483
	vxor.vv	v10, v10, v12
	addi	a0, a0, -459
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	li	a0, 17
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	li	a0, 1025
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 1
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v10, v12
	li	a0, 17
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v8, v10
	ret

