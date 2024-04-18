func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 258048
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v9, v10, v9
	vadd.vv	v8, v9, v8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 1048573
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
