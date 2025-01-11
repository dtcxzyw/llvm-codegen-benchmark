func000000000000010c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fli.d	fa5, 0.5
	vmfeq.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v12, v12, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v10, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

