func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 120
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 84
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 50
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000005a:                   # @func000000000000005a
	li	a0, 900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -5
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 10
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 68
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 14
	vmacc.vx	v12, a0, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 20
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	li	a0, 52
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v8, v12
	ret
.LCPI14_0:
	.quad	9156510663202827289             # 0x7f1275ef5647ec19
.LCPI14_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI14_0)
	addi	a0, a0, %lo(.LCPI14_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI14_1)
	ld	a0, %lo(.LCPI14_1)(a0)
	vmacc.vx	v12, a0, v10
	vmsne.vv	v0, v12, v8
	ret
func00000000000000fb:                   # @func00000000000000fb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vmsle.vv	v0, v12, v8
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func0000000000000089:                   # @func0000000000000089
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000000f9:                   # @func00000000000000f9
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsle.vv	v0, v12, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmseq.vv	v0, v12, v8
	ret
