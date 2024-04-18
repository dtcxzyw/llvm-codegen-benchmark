func0000000000000054:                   # @func0000000000000054
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	bseti	a0, zero, 31
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	bseti	a0, zero, 47
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 32
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vadd.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v9, v9, 2
	vor.vv	v9, v9, v10
	vadd.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 1048573
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -768
	vadd.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	li	a0, -48
	vadd.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v10, v10, 2
	vadd.vi	v9, v9, 2
	vor.vv	v9, v9, v10
	vadd.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
