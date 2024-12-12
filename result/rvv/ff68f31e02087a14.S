func0000000000000034:                   # @func0000000000000034
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, mu
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 5
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vadd.vx	v10, v10, a0, v0.t
	vmsleu.vi	v0, v10, 9
	ret
