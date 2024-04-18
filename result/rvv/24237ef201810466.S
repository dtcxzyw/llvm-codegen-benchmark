func0000000000000007:                   # @func0000000000000007
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 9
	ret
