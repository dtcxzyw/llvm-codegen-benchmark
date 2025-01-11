func0000000000000219:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -11
	ret

func000000000000021b:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 21
	vadd.vx	v8, v8, a0
	ret

func0000000000000a51:
	lui	a0, 1
	addi	a0, a0, -2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 384
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 1025
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, -1
	ret

