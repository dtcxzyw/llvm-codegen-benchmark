func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 98
	vmslt.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000001b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 98
	vmsltu.vx	v0, v10, a0
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 628
	vmsltu.vx	v0, v10, a0
	li	a0, -528
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v10, a0
	lui	a0, 140
	addi	a0, a0, -68
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

