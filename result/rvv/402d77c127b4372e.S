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
func000000000000005a:                   # @func000000000000005a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 6
	vmadd.vv	v10, v8, v8
	vmsgt.vi	v0, v10, 0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmadd.vv	v10, v8, v8
	vmseq.vi	v0, v10, 0
	ret
