func0000000000000101:
	fmv.d.x	fa5, zero
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

func00000000000001cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfeq.vv	v14, v8, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

.LCPI2_0:
	.quad	0x7fefffffffffffff
func000000000000008c:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

func000000000000004c:
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

func0000000000000041:
	li	a0, 511
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v14, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v14
	ret

