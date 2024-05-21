func0000000000000001:                   # @func0000000000000001
	li	a0, 316
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	li	a0, 317
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsgt.vi	v0, v8, 0
	li	a0, 1280
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
.LCPI2_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	bseti	a1, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
