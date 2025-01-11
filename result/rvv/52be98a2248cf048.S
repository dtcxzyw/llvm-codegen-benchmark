func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x7fefffffffffffff
func00000000000000a5:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v16, -2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.d	fa5, 0.5
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func00000000000000c2:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v16, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000062:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v16, -1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmerge.vvm	v8, v12, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

