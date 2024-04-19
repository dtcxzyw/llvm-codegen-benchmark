func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	li	a0, 48
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret
