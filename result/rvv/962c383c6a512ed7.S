func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vand.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
