func0000000000000144:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 8, v0.t
	ret

