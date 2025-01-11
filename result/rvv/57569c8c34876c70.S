func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	vfcvt.f.x.v	v8, v8
	ret

