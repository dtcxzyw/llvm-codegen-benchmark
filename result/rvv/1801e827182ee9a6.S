func0000000000000001:
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 4
	ret

