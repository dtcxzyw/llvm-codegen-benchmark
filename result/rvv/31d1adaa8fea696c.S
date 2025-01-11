func0000000000000070:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 53
	slli	a0, a0, 56
	vor.vv	v10, v8, v10
	vmv.v.x	v8, a0
	lui	a0, 196615
	slli	a0, a0, 12
	addi	a0, a0, 5
	slli	a0, a0, 16
	addi	a0, a0, 11
	vmacc.vx	v8, a0, v10
	ret

func0000000000000050:
	lui	a0, 131072
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v8
	vmv.v.i	v8, 4
	li	a0, 6
	vmacc.vx	v8, a0, v10
	ret

