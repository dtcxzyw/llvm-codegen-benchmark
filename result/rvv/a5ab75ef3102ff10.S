func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, -1.0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func000000000000000e:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v0, v12
	ret

