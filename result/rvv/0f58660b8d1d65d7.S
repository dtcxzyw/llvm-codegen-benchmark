func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vminu.vx	v8, v10, a0, v0.t
	ret

