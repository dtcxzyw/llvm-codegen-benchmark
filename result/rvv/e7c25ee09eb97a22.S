func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	lui	a0, 522240
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x0370000000000000              # double 4.0083367200179456E-292
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v14, v14, a0
	lui	a0, 27392
	vmsltu.vx	v16, v14, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmsne.vi	v14, v12, 0
	vmand.mm	v0, v16, v14
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
