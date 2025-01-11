func0000000000000001:
	li	a0, 95
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

