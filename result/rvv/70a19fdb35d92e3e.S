func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v0, v8, 4
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -16
	li	a0, 16
	vmseq.vx	v0, v8, a0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, -4
	rori	a0, a0, 10
	vadd.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 54
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 6
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func00000000000000e1:                   # @func00000000000000e1
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	ret
func00000000000000b8:                   # @func00000000000000b8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -4
	ret
.LCPI8_0:
	.quad	-614891469123651722             # 0xf777777777777776
.LCPI8_1:
	.quad	-614891469123651721             # 0xf777777777777777
func0000000000000038:                   # @func0000000000000038
	lui	a0, %hi(.LCPI8_0)
	ld	a0, %lo(.LCPI8_0)(a0)
	lui	a1, %hi(.LCPI8_1)
	ld	a1, %lo(.LCPI8_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	vadd.vx	v8, v8, a0
	vmsltu.vx	v0, v8, a1
	ret
