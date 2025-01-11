func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vnot.v	v8, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	vnot.v	v8, v8
	ret

