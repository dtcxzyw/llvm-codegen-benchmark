func0000000000000014:
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v16
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v16, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v16, v0
	vmerge.vim	v8, v8, 1, v0
	ret

.LCPI2_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000004:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v16, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v0, v16
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000e:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v16, v8, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v16, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000001c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vv	v16, v8, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmand.mm	v0, v16, v0
	vmerge.vim	v8, v8, 1, v0
	ret

