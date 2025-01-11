func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 2
	lui	a0, 322639
	addi	a0, a0, -945
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 4
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 52
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 8
	lui	a0, 541201
	addi	a0, a0, -1981
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v12, v8, 31
	vadd.vv	v8, v8, v12
	li	a0, 31
	vnmsub.vx	v8, a0, v10
	ret

