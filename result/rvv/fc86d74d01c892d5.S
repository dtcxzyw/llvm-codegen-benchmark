func0000000000000001:
	li	a0, 257
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vnot.v	v12, v12
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

