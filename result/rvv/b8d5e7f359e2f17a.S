func0000000000000010:
	fli.s	fa5, 1.0
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v10, fa5
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v10, fa5
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000011:
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func000000000000000e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfne.vf	v0, v10, fa5
	vor.vi	v8, v8, 5, v0.t
	ret

func0000000000000009:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v10, fa5
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

