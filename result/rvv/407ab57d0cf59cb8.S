func000000000000000a:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000001:
	fli.s	fa5, 3.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	fli.s	fa5, 65536.0
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	addi	a0, a0, -1
	vmslt.vx	v0, v8, a0
	ret

