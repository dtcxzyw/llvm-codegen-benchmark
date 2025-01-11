func0000000000000000:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	ret

