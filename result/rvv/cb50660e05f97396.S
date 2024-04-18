func0000000000000008:                   # @func0000000000000008
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -1000
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vminu.vx	v8, v8, a0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, 2
	li	a0, 2
	vminu.vx	v8, v8, a0
	ret
