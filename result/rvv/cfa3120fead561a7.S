func0000000000000000:                   # @func0000000000000000
	li	a0, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vand.vi	v10, v10, 1
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vxor.vv	v8, v10, v8
	ret
