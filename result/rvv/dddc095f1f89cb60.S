func00000000000000cc:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfge.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func0000000000000011:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfne.vv	v16, v8, v8
	vmfne.vv	v8, v12, v12
	vmand.mm	v0, v16, v8
	ret

func0000000000000055:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vfmin.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000022:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmflt.vf	v16, v8, fa5
	vmflt.vf	v8, v12, fa5
	vmand.mm	v0, v16, v8
	ret

func00000000000000ca:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v12, v12, v16
	vmfge.vf	v16, v8, fa5
	vmfle.vf	v8, v12, fa5
	vmand.mm	v0, v8, v16
	ret

