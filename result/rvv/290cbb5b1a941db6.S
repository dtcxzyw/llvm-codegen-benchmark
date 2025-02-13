func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmseq.vi	v0, v10, 2
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.rtz.x.f.v	v12, v12
	vmsgt.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

