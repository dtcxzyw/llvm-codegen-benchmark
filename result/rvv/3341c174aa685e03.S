func0000000000000004:                   # @func0000000000000004
	li	a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 14
	vsll.vv	v8, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v10, 4
	vsll.vv	v8, v8, v10
	ret
