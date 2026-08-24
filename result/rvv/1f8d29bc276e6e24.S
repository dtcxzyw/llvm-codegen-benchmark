func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vxor.vv	v8, v8, v9
	li	a0, 32
	vmsltu.vx	v0, v8, a0, v0.t
	ret

