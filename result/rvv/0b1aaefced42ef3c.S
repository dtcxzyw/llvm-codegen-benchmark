func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v8, a0
	vmv.v.i	v8, 0
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
