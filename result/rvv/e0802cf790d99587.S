func0000000000000204:
	li	a0, 997
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v14, v12, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v8, v14, v0
	vmor.mm	v0, v12, v8
	ret

func0000000000000188:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v8, v0, v14
	vmor.mm	v0, v8, v12
	ret

func0000000000000068:
	li	a0, 903
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v8, v14, v0
	vmor.mm	v0, v8, v12
	ret

func0000000000000194:
	li	a0, 903
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v8, v0, v14
	vmor.mm	v0, v12, v8
	ret

