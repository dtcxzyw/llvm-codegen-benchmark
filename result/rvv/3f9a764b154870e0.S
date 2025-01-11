func0000000000000003:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	li	a0, 257
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 8
	lui	a0, 548541
	addi	a0, a0, -1429
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v8, v8, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

