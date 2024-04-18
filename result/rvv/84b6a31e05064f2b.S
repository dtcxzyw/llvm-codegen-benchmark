func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vand.vv	v10, v14, v10
	li	a0, 255
	vadd.vx	v12, v12, a0
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vand.vv	v10, v14, v10
	vadd.vi	v12, v12, -1
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vand.vv	v10, v14, v10
	vadd.vi	v12, v12, -1
	vand.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
