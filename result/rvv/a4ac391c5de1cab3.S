func00000000000000c6:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v10, a0
	vmerge.vvm	v12, v8, v12, v0
	vmsle.vi	v0, v10, 8
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v12, v8, v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

