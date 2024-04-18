func00000000000001fe:                   # @func00000000000001fe
	lui	a0, 163
	addiw	a0, a0, -1005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	lui	a0, 1048563
	addi	a0, a0, -80
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
