func0000000000000004:
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	vmsltu.vx	v0, v8, a0
	vminu.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret

