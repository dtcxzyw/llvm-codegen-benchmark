func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	li	a0, 2000
	vand.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	ret
