func0000000000000284:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 32
	vor.vv	v8, v10, v8
	vsub.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 31
	vmsltu.vx	v0, v8, a0
	ret

func00000000000003b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -6
	vmsleu.vi	v0, v8, 2
	ret

func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000324:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 524288
	vor.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

