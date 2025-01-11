func0000000000000321:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vand.vi	v10, v10, 7
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

