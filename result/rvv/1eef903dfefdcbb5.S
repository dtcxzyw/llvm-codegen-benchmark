func0000000000000003:                   # @func0000000000000003
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret
