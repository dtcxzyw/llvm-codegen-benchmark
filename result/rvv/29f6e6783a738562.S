func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vminu.vv	v10, v10, v14
	li	a0, 1
	vmaxu.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

