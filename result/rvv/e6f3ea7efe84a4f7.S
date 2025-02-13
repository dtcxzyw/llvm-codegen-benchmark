func00000000000004a6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v9, v9, v12
	vadd.vi	v10, v9, -1
	vmsle.vi	v0, v9, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048400
	vadd.vv	v9, v9, v12
	addi	a0, a0, 1427
	vmsgt.vx	v0, v9, a0
	lui	a0, 140
	addi	a0, a0, -68
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

