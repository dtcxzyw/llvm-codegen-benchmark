func0000000000000004:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000005:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000012:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000014:
	lui	a0, 276832
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000b:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI7_0:
	.word	0x3f7746ed
func0000000000000013:
	lui	a0, %hi(.LCPI7_0)
	flw	fa5, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000017:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfne.vf	v0, v8, fa5
	ret

.LCPI9_0:
	.word	0x3f19999a
func000000000000000c:
	lui	a0, %hi(.LCPI9_0)
	flw	fa5, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfeq.vf	v0, v8, fa5
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfeq.vv	v0, v8, v8
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfeq.vf	v0, v8, fa5
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfne.vf	v0, v8, fa5
	ret

.LCPI14_0:
	.word	0x3f7fbe77
func000000000000001b:
	lui	a0, %hi(.LCPI14_0)
	flw	fa5, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000001a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfle.vf	v0, v8, fa5
	ret

func000000000000000a:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfle.vf	v0, v8, fa5
	ret

func000000000000001c:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000016:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000019:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v12, v8, fa5
	vmfgt.vf	v13, v8, fa5
	vmnor.mm	v0, v13, v12
	ret

.LCPI20_0:
	.word	0xbf7ffffe
func0000000000000015:
	lui	a0, %hi(.LCPI20_0)
	flw	fa5, %lo(.LCPI20_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000001d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000000d:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfne.vv	v0, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v8, v12, v16
	vmfne.vv	v0, v8, v8
	ret

