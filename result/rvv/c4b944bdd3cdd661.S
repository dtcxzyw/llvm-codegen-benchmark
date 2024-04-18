func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 155
	addiw	a0, a0, -1648
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 224
	addiw	a0, a0, -984
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	vmulhu.vx	v8, v8, a1
	vsrl.vi	v8, v8, 4
	ret
