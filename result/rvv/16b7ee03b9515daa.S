func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vmsltu.vx	v0, v8, a0
	ret
.LCPI1_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vwadd.wv	v8, v8, v11
	li	a1, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -480
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 98
	vmslt.vx	v0, v8, a0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwadd.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vwsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e8, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v8, v8, v10
	li	a0, -280
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 799
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	vwadd.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmsle.vi	v0, v8, -1
	ret
