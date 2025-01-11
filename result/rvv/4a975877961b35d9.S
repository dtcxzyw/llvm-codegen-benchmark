func0000000000000005:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v12, v10, a0
	li	a0, 52
	vsra.vi	v12, v12, 4
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vnmsub.vx	v12, a0, v10
	vsll.vi	v8, v8, 6
	vadd.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	li	a0, -128
	vsll.vi	v8, v8, 7
	vsrl.vi	v12, v12, 25
	vadd.vv	v12, v10, v12
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	li	a0, -256
	vsll.vi	v8, v8, 8
	vsrl.vi	v12, v12, 24
	vadd.vv	v12, v10, v12
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

