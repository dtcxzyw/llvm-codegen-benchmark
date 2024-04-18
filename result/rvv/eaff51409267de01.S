func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 13
	li	a0, 768
	vand.vx	v12, v12, a0
	li	a0, 3
	slli	a0, a0, 10
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	ret
