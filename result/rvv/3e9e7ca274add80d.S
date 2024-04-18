func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v10, v8, 0
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI2_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000210:                   # @func0000000000000210
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
