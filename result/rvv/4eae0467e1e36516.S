func0000000000000c64:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000c68:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vclz.v	v10, v10
	li	a0, 64
	vrsub.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

