func0000000000003044:                   # @func0000000000003044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000003042:                   # @func0000000000003042
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 12
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000003070:                   # @func0000000000003070
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	lui	a0, 8
	addiw	a0, a0, 3
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000001110:                   # @func0000000000001110
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000458:                   # @func0000000000000458
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002210:                   # @func0000000000002210
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 786432
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
.LCPI6_0:
	.quad	8483257759279461889             # 0x75ba95fc5fedb601
.LCPI6_1:
	.quad	8784043285714375740             # 0x79e730d418a9143c
.LCPI6_2:
	.quad	8789745728267363600             # 0x79fb732b77622510
func0000000000003330:                   # @func0000000000003330
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	lui	a1, %hi(.LCPI6_1)
	ld	a1, %lo(.LCPI6_1)(a1)
	lui	a2, %hi(.LCPI6_2)
	ld	a2, %lo(.LCPI6_2)(a2)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmsne.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsne.vx	v11, v8, a2
	vmor.mm	v0, v10, v11
	ret
func0000000000002208:                   # @func0000000000002208
	lui	a0, 262144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	lui	a0, 786432
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000003050:                   # @func0000000000003050
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmseq.vi	v12, v10, 2
	vmor.mm	v10, v12, v14
	lui	a0, 128
	addiw	a0, a0, -1
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000450:                   # @func0000000000000450
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 1
	addiw	a0, a0, 904
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000444:                   # @func0000000000000444
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000001108:                   # @func0000000000001108
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000702:                   # @func0000000000000702
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmsne.vi	v12, v10, 0
	lui	a0, 262144
	bseti	a0, a0, 62
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002220:                   # @func0000000000002220
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	li	a1, 128
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000470:                   # @func0000000000000470
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 14
	li	a0, 16
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000003104:                   # @func0000000000003104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vi	v12, v10, 7
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000003220:                   # @func0000000000003220
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, 1
	li	a0, 63
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func000000000000044c:                   # @func000000000000044c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	lui	a0, 24
	addiw	a0, a0, 1697
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000110c:                   # @func000000000000110c
	li	a0, -68
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	vmsleu.vi	v12, v10, -13
	vmor.mm	v10, v12, v14
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
