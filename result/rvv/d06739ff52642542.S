func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v8, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.xu.v	v8, v8
	ret

