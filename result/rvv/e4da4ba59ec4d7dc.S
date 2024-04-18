func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 3
	li	a0, 5
	vmul.vx	v8, v10, a0, v0.t
	ret
