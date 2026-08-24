func0000000000000004:
	li	a0, 58
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v8, a0, v0.t
	vmerge.vvm	v8, v9, v8, v0
	ret

