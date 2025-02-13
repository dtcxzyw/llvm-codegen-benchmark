func00000000000000a1:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vv	v12, v10, v12
	vmsltu.vx	v0, v10, a0
	vadd.vv	v12, v12, v8, v0.t
	vmv.v.v	v8, v12
	ret

