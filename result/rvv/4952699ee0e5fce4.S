func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 8
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 15
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	lui	a0, 24578
	bseti	a0, a0, 54
	bseti	a0, a0, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
