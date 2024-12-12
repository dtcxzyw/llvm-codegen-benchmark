func00000000000000aa:                   # @func00000000000000aa
	lui	a0, 21094
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret
func00000000000000a1:                   # @func00000000000000a1
	lui	a0, 1048332
	addi	a0, a0, -576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
.LCPI4_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2575
	lui	a1, %hi(.LCPI4_0)
	ld	a1, %lo(.LCPI4_0)(a1)
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v8
	vmslt.vx	v0, v12, a1
	ret
.LCPI5_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000086:                   # @func0000000000000086
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	lui	a1, 244
	addi	a1, a1, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a1, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
