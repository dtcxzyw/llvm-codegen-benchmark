func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	li	a0, 512
	vadd.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

