func0000000000000001:
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vminu.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

