func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v8, v9, v8
	li	a0, 32
	vor.vx	v8, v8, a0
	ret
