func0000000000000020:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfeq.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000008:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000001c:
	fli.s	fa5, inf
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfne.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000010:
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000014:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfle.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

func0000000000000024:
	fli.s	fa5, inf
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vmfgt.vf	v10, v12, fa5
	vmor.mm	v9, v10, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmandn.mm	v0, v8, v9
	ret

