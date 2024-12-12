func00000000000003f8:                   # @func00000000000003f8
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
func0000000000000388:                   # @func0000000000000388
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 2
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 1808
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func0000000000000174:                   # @func0000000000000174
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000178:                   # @func0000000000000178
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
.LCPI7_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	li	a1, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI8_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func00000000000003a8:                   # @func00000000000003a8
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	ret
func00000000000001b4:                   # @func00000000000001b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000003f4:                   # @func00000000000003f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
.LCPI14_0:
	.quad	-106751991167300                # 0xffff9ee8dd7cc6bc
func0000000000000186:                   # @func0000000000000186
	lui	a0, %hi(.LCPI14_0)
	ld	a0, %lo(.LCPI14_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
.LCPI15_0:
	.quad	106751991167300                 # 0x611722833944
func000000000000018a:                   # @func000000000000018a
	lui	a0, %hi(.LCPI15_0)
	ld	a0, %lo(.LCPI15_0)(a0)
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	li	a0, 197
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000003aa:                   # @func00000000000003aa
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	lui	a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func00000000000001a6:                   # @func00000000000001a6
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	ret
.LCPI20_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000000184:                   # @func0000000000000184
	lui	a0, %hi(.LCPI20_0)
	ld	a0, %lo(.LCPI20_0)(a0)
	li	a1, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000381:                   # @func0000000000000381
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vmv.v.i	v11, 0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret
