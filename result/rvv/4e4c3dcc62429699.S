func0000000000000000:                   # @func0000000000000000
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8, v0.t
	ret
