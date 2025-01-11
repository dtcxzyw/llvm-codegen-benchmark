func0000000000000010:
	lui	a0, 795364
	addi	a0, a0, 1287
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	lui	a0, 21
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 16
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	addi	a0, a0, 384
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000011:
	lui	a0, 174763
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vsra.vi	v12, v12, 1
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 12
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	vadd.vv	v12, v12, v10
	vsra.vi	v12, v12, 5
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	li	a0, 60
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

