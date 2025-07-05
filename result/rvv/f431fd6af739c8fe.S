func0000000000000050:
	lui	a0, 983055
	lui	a1, 16
	addi	a1, a1, -16
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v12, a1
	slli	a0, a0, 4
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func0000000000000048:
	lui	a0, 1048575
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a1
	addi	a0, a0, 56
	vadd.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

