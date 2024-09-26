func0000000000000092:                   # @func0000000000000092
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	vsll.vi	v8, v8, 8
	ret
