func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 524128
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	lui	a0, 533248
	addi	a0, a0, 48
	vor.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 768
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	lui	a0, 48
	vor.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 64
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	lui	a0, 1040384
	vor.vx	v8, v8, a0
	ret
