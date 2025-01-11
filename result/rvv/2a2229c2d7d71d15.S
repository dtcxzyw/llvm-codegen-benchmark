func00000000000003c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	li	a0, 1008
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

