func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 2
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	lui	a0, 349525
	addi	a0, a0, 1366
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 3
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 2
	ret

