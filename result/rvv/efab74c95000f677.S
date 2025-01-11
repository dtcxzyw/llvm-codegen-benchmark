func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 596523
	vmerge.vvm	v10, v10, v8, v0
	addi	a0, a0, 965
	vmulh.vx	v8, v10, a0
	lui	a0, 1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 11
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	addi	a0, a0, -496
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 541201
	vmerge.vvm	v10, v10, v8, v0
	addi	a0, a0, -1981
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret

