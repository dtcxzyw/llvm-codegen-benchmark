func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	lui	a0, 14
	vxor.vx	v8, v8, a0, v0.t
	ret

