func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 1048562
	vor.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 258
	addi	a0, a0, -1
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 1048560
	vor.vv	v8, v10, v8
	addi	a0, a0, 560
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

