func000000000000000c:                   # @func000000000000000c
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI2_0:
	.quad	0x0370000000000000              # double 4.0083367200179456E-292
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 27392
	lui	a1, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a1)
	vmsltu.vx	v14, v12, a0
	vmand.mm	v0, v14, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmerge.vfm	v8, v8, fa5, v0
	ret
