func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

