.LCPI0_0:
	.word	0x3c23d70a
func000000000000004c:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfgt.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret

func000000000000008c:
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfgt.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, 0
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmfge.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret

func00000000000000ec:
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v10, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000082:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v9, v10, 10
	fmv.w.x	fa5, zero
	vsetvli	zero, zero, e32, m1, ta, ma
	vmflt.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	ret

