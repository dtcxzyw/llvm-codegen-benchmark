func0000000000000204:                   # @func0000000000000204
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmsltu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000208:                   # @func0000000000000208
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	lui	a1, %hi(.LCPI1_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI1_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 8
	ret
.LCPI4_0:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v9, v8
	lui	a1, %hi(.LCPI4_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	ld	a0, %lo(.LCPI4_0)(a1)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsgtu.vx	v0, v8, a0
	ret
