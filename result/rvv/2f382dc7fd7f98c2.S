.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a1, v8
	vmsltu.vx	v0, v10, a0
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a1, v8
	vmseq.vx	v0, v10, a0
	ret
func0000000000000408:                   # @func0000000000000408
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	li	a0, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	bseti	a0, zero, 63
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000007f8:                   # @func00000000000007f8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 104858
	addi	a0, a0, -1639
	vmsgtu.vx	v0, v10, a0
	ret
.LCPI4_0:
	.quad	1844674407370955161             # 0x1999999999999999
func00000000000007a8:                   # @func00000000000007a8
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwaddu.wv	v10, v10, v13
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	li	a1, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a1, v8
	vmsgtu.vx	v0, v10, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 24414
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 286961
	addiw	a0, a0, -1631
	slli	a0, a0, 8
	vmsltu.vx	v0, v10, a0
	ret
func00000000000007f4:                   # @func00000000000007f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	lui	a0, 24414
	addiw	a0, a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vmadd.vx	v10, a0, v8
	lui	a0, 286961
	addiw	a0, a0, -1631
	slli	a0, a0, 8
	vmsltu.vx	v0, v10, a0
	ret
