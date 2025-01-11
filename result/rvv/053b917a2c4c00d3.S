func000000000000000e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vfwcvt.f.xu.v	v8, v12
	ret

