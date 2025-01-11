func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmseq.vi	v0, v10, 0
	vsub.vv	v10, v8, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

