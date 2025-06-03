func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, zero
	lui	a0, 82
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret

