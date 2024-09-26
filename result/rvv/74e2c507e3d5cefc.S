func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 28
	vadd.vv	v10, v10, v11
	vand.vi	v10, v10, -16
	vwadd.wv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 6
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vadd.vv	v10, v10, v10
	vwadd.wv	v8, v8, v10
	ret
