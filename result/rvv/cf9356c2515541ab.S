func0000000000000012:
	lui	a0, 257719
	addi	a0, a0, 1741
	fmv.w.x	fa5, a0
	lui	a0, 258470
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, 701
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	ret

func0000000000000014:
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 253460
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, 1966
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	lui	a0, 275360
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000004:
	lui	a0, 255388
	addi	a0, a0, -435
	fmv.w.x	fa5, a0
	lui	a0, 252222
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, -1958
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000005:
	lui	a0, 255388
	addi	a0, a0, -435
	fmv.w.x	fa5, a0
	lui	a0, 252222
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, -1958
	fmv.w.x	fa5, a0
	lui	a0, 254853
	vfmacc.vf	v12, fa5, v8
	addi	a0, a0, 492
	fmv.w.x	fa5, a0
	vmfle.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000002:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fli.s	fa5, 3.0
	vfmacc.vf	v12, fa5, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v12, fa5
	ret

func0000000000000003:
	lui	a0, 291111
	addi	a0, a0, 256
	fmv.w.x	fa5, a0
	lui	a0, 293161
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	lui	a0, 290816
	vfmacc.vf	v12, fa5, v8
	addi	a0, a0, -768
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfmacc.vf	v12, fa5, v8
	fli.s	fa5, 1.0
	vmfeq.vf	v0, v12, fa5
	ret

func0000000000000008:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	fli.s	fa5, 3.0
	vfmacc.vf	v12, fa5, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v12, fa5
	ret

