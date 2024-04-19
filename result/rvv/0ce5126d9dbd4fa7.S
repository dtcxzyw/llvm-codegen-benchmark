func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	vadd.vi	v8, v10, -1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 255
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v14, v8
	li	a0, 128
	vadd.vx	v8, v10, a0
	ret
