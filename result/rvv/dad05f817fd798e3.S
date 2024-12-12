func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 24
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 12
	vor.vv	v8, v8, v9
	vadd.vv	v8, v8, v8
	ret
