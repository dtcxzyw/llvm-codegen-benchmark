func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	fli.d	fa5, inf
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, 0
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

