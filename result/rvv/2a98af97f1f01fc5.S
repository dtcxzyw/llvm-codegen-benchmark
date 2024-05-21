func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	li	a0, 60
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vsub.vv	v8, v8, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v12, v8
	ret
func0000000000000051:                   # @func0000000000000051
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v12, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	li	a0, 628
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	ret
.LCPI7_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	lui	a0, 2575
	lui	a1, %hi(.LCPI7_0)
	ld	a1, %lo(.LCPI7_0)(a1)
	addiw	a0, a0, -325
	slli	a0, a0, 13
	vmadd.vx	v12, a0, v8
	vmslt.vx	v0, v12, a1
	ret
.LCPI8_0:
	.quad	-211813488000000000             # 0xfd0f7cc1411fa000
func0000000000000046:                   # @func0000000000000046
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	lui	a1, 244
	addi	a1, a1, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a1, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmacc.vx	v8, a0, v10
	lui	a0, 2575
	addiw	a0, a0, -325
	slli	a0, a0, 13
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
