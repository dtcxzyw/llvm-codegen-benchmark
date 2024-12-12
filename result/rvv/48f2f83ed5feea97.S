func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 4
	vor.vv	v8, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 124
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	ret
