func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	lui	a0, 786432
	vandn.vx	v8, v10, a0, v0.t
	ret

