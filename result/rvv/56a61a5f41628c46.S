func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 17
	slli	a0, a0, 11
	vxor.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 225
	vor.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	li	a0, 57
	vor.vx	v8, v8, a0
	ret
