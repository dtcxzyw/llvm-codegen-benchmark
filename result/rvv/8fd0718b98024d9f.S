func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmfeq.vf	v16, v12, fa5
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vmfgt.vf	v16, v12, fa5
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v16
	ret

