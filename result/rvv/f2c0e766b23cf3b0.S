func0000000000000003:
	li	a0, 61
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 3
	vmacc.vx	v10, a0, v8
	li	a0, 63
	vand.vx	v8, v10, a0
	ret

func0000000000000005:
	lui	a0, 1048488
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	lui	a0, 11280
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 103506
	addi	a0, a0, 681
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 123768
	addi	a0, a0, -1615
	vmacc.vx	v10, a0, v8
	lui	a0, 262144
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret

