func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v12, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v14
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v14, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v14
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

