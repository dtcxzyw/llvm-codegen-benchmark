func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v12, 4
	vor.vi	v10, v10, 4
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vor.vx	v10, v10, a0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
