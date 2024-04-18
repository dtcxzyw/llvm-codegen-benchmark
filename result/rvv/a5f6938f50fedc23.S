func00000000000001fe:                   # @func00000000000001fe
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 160
	addiw	a0, a0, -1177
	vmacc.vx	v8, a0, v12
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v8, a0, v12
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	ret
