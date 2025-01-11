func0000000000000101:
	lui	a0, 524032
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

func00000000000001cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v12, v8, v8
	vmand.mm	v0, v14, v12
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func000000000000008c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	fmv.d.x	fa5, zero
	vmsne.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

func0000000000000041:
	li	a0, 511
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v14, v12
	ret

