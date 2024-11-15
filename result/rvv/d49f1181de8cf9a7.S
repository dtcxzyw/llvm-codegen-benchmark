func0000000000000054:                   # @func0000000000000054
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 31
	vadd.vx	v10, v10, a0
	bseti	a0, zero, 47
	vor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
