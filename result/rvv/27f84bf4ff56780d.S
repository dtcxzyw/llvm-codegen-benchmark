func0000000000000090:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.w.x	fa5, zero
	vmfeq.vf	v16, v12, fa5
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v0, v16, v12
	ret

func00000000000001ba:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v20, v8, fa5
	vfsub.vv	v8, v12, v16
	vmflt.vf	v12, v8, fa5
	vmnot.m	v8, v20
	vmorn.mm	v0, v8, v12
	ret

func0000000000000154:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret

func0000000000000044:
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func000000000000008e:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfgt.vf	v16, v8, fa5
	vmfne.vf	v8, v12, fa5
	vmor.mm	v0, v8, v16
	ret

