func0000000000000044:
	lui	a0, 280576
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmax.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000022:
	lui	a0, 219235
	addi	a0, a0, 1981
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v12, v8
	fmv.w.x	fa5, a0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000077:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfne.vf	v16, v8, fa5
	vmfne.vf	v8, v12, fa5
	vmor.mm	v0, v8, v16
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfne.vv	v16, v8, v8
	vmfne.vv	v8, v12, v12
	vmor.mm	v0, v8, v16
	ret

