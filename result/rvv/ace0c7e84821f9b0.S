func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v8, v9
	li	a0, 63
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v8, v9
	ret

