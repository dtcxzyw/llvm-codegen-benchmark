func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 23
	vor.vv	v8, v10, v8
	bseti	a0, zero, 31
	vor.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 4
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 3
	ret
