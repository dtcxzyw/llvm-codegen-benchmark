func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vor.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vor.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret
