.LCPI0_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000030:                   # @func0000000000000030
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, %hi(.LCPI0_0)
	addi	a0, a0, %lo(.LCPI0_0)
	vlse64.v	v12, (a0), zero
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
func0000000000000022:                   # @func0000000000000022
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a0, a0, -294
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000032:                   # @func0000000000000032
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
