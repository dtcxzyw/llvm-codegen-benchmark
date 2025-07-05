func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.i	v8, 0
	vand.vx	v8, v12, a0, v0.t
	ret

