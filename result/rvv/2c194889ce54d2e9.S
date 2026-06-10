func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, 128
	vmv.v.x	v8, a0
	vminu.vx	v8, v12, a0, v0.t
	ret

