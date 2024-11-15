func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	li	a0, -1
	vmadd.vv	v10, v14, v8
	srli	a0, a0, 32
	vadd.vx	v8, v10, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, -1
	ret
func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmadd.vv	v14, v10, v14
	vadd.vv	v8, v14, v8
	vadd.vi	v8, v8, -1
	ret
