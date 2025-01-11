func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 2
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v8, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	vmerge.vvm	v8, v10, v8, v0
	vfcvt.f.x.v	v8, v8
	ret

