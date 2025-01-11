func0000000000000001:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	li	a0, 4
	vminu.vx	v10, v10, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

