func0000000000000050:                   # @func0000000000000050
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret
func000000000000005d:                   # @func000000000000005d
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 12
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, 13
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 64
	vadd.vx	v8, v12, a0
	ret
