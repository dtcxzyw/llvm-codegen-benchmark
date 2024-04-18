func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 11
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret
func0000000000000033:                   # @func0000000000000033
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	li	a0, 255
	vmul.vx	v8, v8, a0
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	li	a0, 6
	vmul.vx	v8, v8, a0
	ret
