func0000000000000204:                   # @func0000000000000204
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
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
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000156:                   # @func0000000000000156
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -480
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 98
	vmslt.vx	v0, v8, a0
	ret
func000000000000010a:                   # @func000000000000010a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vmv.v.i	v8, 0
	vwsub.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 10
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwadd.wv	v10, v10, v8
	li	a0, -48
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000106:                   # @func0000000000000106
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmsle.vi	v0, v8, -1
	ret
func0000000000000201:                   # @func0000000000000201
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret
func000000000000020c:                   # @func000000000000020c
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vwsub.vv	v10, v9, v8
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vv	v0, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmsleu.vi	v0, v8, 9
	ret
func0000000000000118:                   # @func0000000000000118
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000035a:                   # @func000000000000035a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v10, v10, v8
	li	a0, -280
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	li	a0, 799
	vmsgt.vx	v0, v8, a0
	ret
.LCPI13_0:
	.quad	1844674407370955159             # 0x1999999999999997
func0000000000000008:                   # @func0000000000000008
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v9, v8
	vwadd.wv	v10, v10, v9
	lui	a0, %hi(.LCPI13_0)
	ld	a0, %lo(.LCPI13_0)(a0)
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000101:                   # @func0000000000000101
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	vmseq.vi	v0, v8, -1
	ret
