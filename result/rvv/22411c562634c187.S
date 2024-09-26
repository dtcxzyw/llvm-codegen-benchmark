func0000000000000078:                   # @func0000000000000078
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 1008
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1040384
	vadd.vx	v10, v10, a0
	li	a0, 768
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	lui	a0, 48
	vor.vx	v8, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	lui	a0, 64
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 1040384
	vor.vx	v8, v8, a0
	ret
