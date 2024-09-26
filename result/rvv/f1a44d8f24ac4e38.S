func0000000000000010:                   # @func0000000000000010
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 8
	vadd.vx	v8, v12, a0
	ret
func0000000000000050:                   # @func0000000000000050
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vadd.vx	v8, v12, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 16
	vadd.vx	v8, v12, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	lui	a0, 512
	vadd.vx	v8, v12, a0
	ret
