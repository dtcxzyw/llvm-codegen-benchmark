func00000000000000a1:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 256
	vmsltu.vx	v0, v12, a0
	vsrl.vv	v10, v12, v10
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

