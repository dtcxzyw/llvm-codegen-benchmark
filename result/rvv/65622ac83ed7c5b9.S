func0000000000000061:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vdivu.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

