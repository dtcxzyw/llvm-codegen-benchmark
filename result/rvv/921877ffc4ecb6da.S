func0000000000000561:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, 1024
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

