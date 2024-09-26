.LCPI0_0:
	.quad	384307168202282325              # 0x555555555555555
func0000000000000148:                   # @func0000000000000148
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmadd.vv	v10, v8, v8
	vmsgtu.vx	v0, v10, a0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmadd.vv	v10, v8, v8
	vmseq.vi	v0, v10, 0
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret
