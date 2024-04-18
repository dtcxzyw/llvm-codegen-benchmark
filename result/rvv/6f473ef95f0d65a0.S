func0000000000000144:                   # @func0000000000000144
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 31
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001d4:                   # @func00000000000001d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	vmsleu.vi	v0, v8, 15
	ret
func00000000000003d4:                   # @func00000000000003d4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	lui	a0, 1048320
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000154:                   # @func0000000000000154
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	li	a0, 1500
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 2
	ret
func00000000000001d8:                   # @func00000000000001d8
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1048512
	addi	a1, a0, -21
	vadd.vx	v8, v8, a1
	addi	a0, a0, -1
	vmsltu.vx	v0, v8, a0
	ret
.LCPI6_0:
	.quad	2992480573525125729             # 0x29876d3a0e38ea61
func00000000000003d1:                   # @func00000000000003d1
	ld	a1, 0(a0)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v8
	lui	a5, %hi(.LCPI6_0)
	ld	a5, %lo(.LCPI6_0)(a5)
	or	a0, a0, a4
	vmv.x.s	a4, v9
	or	a3, a3, a4
	xor	a3, a3, a5
	lui	a4, 782937
	addiw	a4, a4, 1875
	slli	a4, a4, 13
	addi	a4, a4, 801
	slli	a4, a4, 18
	xor	a2, a2, a4
	or	a2, a2, a3
	seqz	a2, a2
	vmv.s.x	v8, a2
	vsetvli	zero, zero, e8, mf8, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vmv.s.x	v8, zero
	vmerge.vim	v8, v8, 1, v0
	xor	a0, a0, a5
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	vmv.s.x	v9, a0
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetivli	zero, 2, e8, mf8, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vslideup.vi	v9, v8, 1
	vmsne.vi	v0, v9, 0
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, -3
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	li	a0, 257
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 43
	vmseq.vx	v0, v8, a0
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	lui	a0, 1048560
	addi	a1, a0, -1
	vadd.vx	v8, v8, a1
	addi	a0, a0, 511
	vmsltu.vx	v0, v8, a0
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsne.vi	v0, v8, 1
	ret
