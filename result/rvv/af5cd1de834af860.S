func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulh.vx	v8, v10, a0
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	lui	a0, 559241
	addi	a0, a0, -1911
	vmulh.vx	v8, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vsrl.vi	v9, v8, 31
	vadd.vv	v8, v8, v9
	ret
