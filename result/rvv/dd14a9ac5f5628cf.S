func00000000000001b4:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vadd.vv	v10, v10, v10
	li	a0, -256
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000a4:
	lui	a0, 8
	addi	a0, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v10, 7
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	lui	a0, 4
	addi	a0, a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsll.vi	v10, v10, 8
	lui	a0, 1047553
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsll.vi	v10, v10, 3
	lui	a0, 5
	addi	a0, a0, 1120
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 15
	vsll.vi	v10, v10, 3
	lui	a0, 5
	addi	a0, a0, 1124
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 2
	vsll.vi	v10, v10, 9
	lui	a0, 367
	addi	a0, a0, -1024
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

