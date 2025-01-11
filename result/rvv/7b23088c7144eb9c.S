func0000000000000001:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 3
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	fli.s	fa5, 0.5
	fneg.s	fa5, fa5
	vfmv.v.f	v10, fa5
	vmerge.vvm	v8, v10, v8, v0
	ret

