func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v12, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmerge.vfm	v8, v12, fa5, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 524288
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret

