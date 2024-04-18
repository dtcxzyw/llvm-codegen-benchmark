func00000000000002b8:                   # @func00000000000002b8
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	li	a0, 96
	vadd.vx	v8, v8, a0
	li	a0, 254
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000114:                   # @func0000000000000114
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 127
	vxor.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
.LCPI3_0:
	.quad	768614336404564650              # 0xaaaaaaaaaaaaaaa
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000116:                   # @func0000000000000116
	li	a0, 58
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -55
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -48
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func000000000000029a:                   # @func000000000000029a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 31
	vor.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret
func000000000000020a:                   # @func000000000000020a
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 7
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 3
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 46
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	li	a0, 18
	vadd.vx	v8, v8, a0
	li	a0, 272
	vmsgtu.vx	v0, v8, a0
	ret
.LCPI9_0:
	.quad	999999999999999999              # 0xde0b6b3a763ffff
func000000000000021a:                   # @func000000000000021a
	lui	a0, %hi(.LCPI9_0)
	ld	a0, %lo(.LCPI9_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 18
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000301:                   # @func0000000000000301
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000304:                   # @func0000000000000304
	li	a0, 39
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, -7, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000291:                   # @func0000000000000291
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v10, 0
	lui	a0, 16
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 15
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, -1
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000206:                   # @func0000000000000206
	li	a0, 512
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 11, v0.t
	vmsle.vi	v0, v8, 1
	ret
func0000000000000204:                   # @func0000000000000204
	li	a0, 512
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 11, v0.t
	vmsleu.vi	v0, v8, 3
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 5
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v9, 8
	vmv.v.i	v9, 11
	vmerge.vim	v9, v9, 13, v0
	vadd.vv	v8, v9, v8
	vmseq.vi	v0, v8, 11
	ret
func0000000000000231:                   # @func0000000000000231
	li	a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 15
	addiw	a0, a0, -1440
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 2
	addiw	a0, a0, 1808
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret
func0000000000000106:                   # @func0000000000000106
	lui	a0, 1
	addi	a0, a0, -1596
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 3
	li	a0, -5
	srli	a0, a0, 2
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000211:                   # @func0000000000000211
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -13
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 30
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000010a:                   # @func000000000000010a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, 3
	ret
func000000000000011a:                   # @func000000000000011a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	li	a0, 32
	vmsne.vx	v0, v8, a0
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vadd.vi	v8, v8, 8, v0.t
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret
func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, -1, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, 8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret
