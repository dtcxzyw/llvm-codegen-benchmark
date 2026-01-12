func0000000000000002:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v12, v0
	li	a0, 527
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	vmfge.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vmv.v.i	v8, 1
	vmv1r.v	v0, v12
	vadd.vv	v8, v10, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmv1r.v	v12, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, -1, v0
	vmv1r.v	v0, v12
	vadd.vi	v8, v10, 2, v0.t
	ret

