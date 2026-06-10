func0000000000000061:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, a0
	vadd.vi	v8, v8, 1
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

