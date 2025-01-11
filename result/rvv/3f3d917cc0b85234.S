func0000000000000001:
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

