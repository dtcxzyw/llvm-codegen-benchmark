func000000000000006a:                   # @func000000000000006a
	li	a0, 400
	vsetivli	zero, 8, e32, m2, ta, mu
	vmacc.vx	v8, a0, v10, v0.t
	li	a0, 1461
	vmul.vx	v8, v8, a0
	vsra.vi	v8, v8, 2
	ret
