func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 20
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

