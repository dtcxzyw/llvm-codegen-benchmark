func0000000000000004:                   # @func0000000000000004
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vwadd.wv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048575
	addi	a0, a0, -1147
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulh.vx	v10, v10, a0
	vsra.vi	v10, v10, 3
	vsrl.vi	v11, v10, 15
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, 2
	vwadd.wv	v8, v8, v10
	ret
