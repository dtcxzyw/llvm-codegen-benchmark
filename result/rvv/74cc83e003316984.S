func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret

