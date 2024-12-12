func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	li	a0, -32
	vxor.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vnot.v	v9, v9
	vor.vv	v8, v8, v9
	ret
