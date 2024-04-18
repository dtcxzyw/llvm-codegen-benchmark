func000000000000020a:                   # @func000000000000020a
	vmv1r.v	v9, v0
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 7
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vmsgt.vi	v8, v8, 3
	vmand.mm	v0, v8, v9
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000021a:                   # @func000000000000021a
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 18
	vadd.vx	v8, v8, a0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000004c:                   # @func000000000000004c
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret
