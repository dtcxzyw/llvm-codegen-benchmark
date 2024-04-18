func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 21
	lui	a0, 1048409
	addiw	a0, a0, 131
	vmacc.vx	v8, a0, v10
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsra.vi	v8, v8, 16
	lui	a0, 618
	addi	a0, a0, -317
	vmacc.vx	v8, a0, v10
	ret
