func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 21
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
