func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 8
	addi	a0, a0, 8
	vmsltu.vx	v0, v12, a0
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	lui	a0, 4
	addi	a0, a0, 4
	vmsltu.vx	v0, v12, a0
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 180
	vmsleu.vi	v0, v12, -9
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

