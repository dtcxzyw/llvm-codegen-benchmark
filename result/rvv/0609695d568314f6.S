func0000000000000284:                   # @func0000000000000284
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, -48
	vmv.v.x	v9, a0
	li	a0, -87
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	vmsleu.vi	v0, v8, 1
	ret
func0000000000000191:                   # @func0000000000000191
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	vand.vi	v10, v10, 7
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vadd.vi	v8, v8, 7, v0.t
	vmsgt.vi	v0, v8, 4
	ret
func0000000000000291:                   # @func0000000000000291
	li	a0, 99
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 1
	li	a0, -99
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	li	a0, 360
	vadd.vx	v8, v8, a0, v0.t
	vmslt.vx	v0, v8, a0
	ret
.LCPI5_0:
	.quad	99999999999999999               # 0x16345785d89ffff
func0000000000000208:                   # @func0000000000000208
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1003101
	addiw	a0, a0, 1085
	slli	a0, a0, 12
	addi	a0, a0, 315
	slli	a0, a0, 17
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000029a:                   # @func000000000000029a
	li	a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 100
	vmv.v.x	v10, a0
	li	a0, -300
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	li	a0, 300
	vmsgt.vx	v0, v8, a0
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, -111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -67
	vmv.v.x	v9, a0
	li	a0, -49
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vsub.vv	v8, v8, v9
	li	a0, -64
	vadd.vx	v8, v8, a0
	li	a0, 93
	vmsgtu.vx	v0, v8, a0
	ret
