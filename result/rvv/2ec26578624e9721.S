func0000000000000007:                   # @func0000000000000007
	lui	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	ret
