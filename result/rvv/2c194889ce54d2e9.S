func0000000000000004:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v14, a0
	vmsltu.vv	v0, v8, v10
	vminu.vx	v14, v12, a0, v0.t
	vmv.v.v	v8, v14
	ret

