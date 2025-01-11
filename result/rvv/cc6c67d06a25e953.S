func00000000000000a4:
	li	a0, -127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -8
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1047844
	vmerge.vvm	v8, v10, v8, v0
	addi	a0, a0, -1728
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 2
	ret

