func0000000000000006:
	lui	a0, 599186
	addi	a0, a0, 1171
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 7
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 2
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	lui	a0, 745654
	addi	a0, a0, 183
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 360
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	li	a0, 180
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	li	a0, -256
	vsrl.vi	v12, v12, 24
	vadd.vv	v12, v10, v12
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

