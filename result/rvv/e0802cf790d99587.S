func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 2
	li	a0, 997
	vmor.mm	v12, v14, v0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	fmv.d.x	fa5, zero
	vmor.mm	v12, v0, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	li	a0, 903
	vmor.mm	v12, v14, v0
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v12, v13
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	li	a0, 903
	vmor.mm	v12, v0, v14
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret

