func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	fli.d	fa5, -1.0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmv.v.f	v8, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v16, v8, 1
	vsetvli	zero, zero, e64, m8, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v16, 0
	fli.d	fa5, 1.0
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret

