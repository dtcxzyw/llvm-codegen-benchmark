func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 10
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
