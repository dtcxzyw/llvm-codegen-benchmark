func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 28
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -16
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	lui	a0, 419430
	addi	a0, a0, 1639
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 3
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 20
	vnmsub.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000000b:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmsle.vv	v0, v12, v8
	ret

func0000000000000006:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 100
	vnmsub.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -2
	vsub.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

