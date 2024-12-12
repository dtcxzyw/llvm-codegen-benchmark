func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000148:                   # @func0000000000000148
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001f5:                   # @func00000000000001f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 9
	li	a0, 9
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	li	a0, 6
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
.LCPI7_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
.LCPI7_1:
	.quad	6364136223846793005             # 0x5851f42d4c957f2d
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	lui	a1, %hi(.LCPI7_1)
	ld	a1, %lo(.LCPI7_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vmacc.vx	v12, a1, v10
	vmseq.vv	v0, v12, v8
	ret
func00000000000001e6:                   # @func00000000000001e6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001e8:                   # @func00000000000001e8
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 20
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001f8:                   # @func00000000000001f8
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v8, v12
	ret
func00000000000001e5:                   # @func00000000000001e5
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 40
	vmacc.vx	v12, a0, v10
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 255
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	li	a0, 3
	vmacc.vx	v12, a0, v10
	vmslt.vv	v0, v12, v8
	ret
func00000000000001e4:                   # @func00000000000001e4
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 20
	vmacc.vx	v12, a0, v10
	vmsltu.vv	v0, v12, v8
	ret
