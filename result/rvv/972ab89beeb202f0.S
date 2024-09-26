func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 14
	vsll.vi	v8, v8, 10
	vor.vv	v8, v10, v8
	lui	a0, 256
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v10, v8
	lui	a0, 512
	addi	a0, a0, -64
	vand.vx	v8, v8, a0
	lui	a0, 16368
	vadd.vx	v8, v8, a0
	ret
