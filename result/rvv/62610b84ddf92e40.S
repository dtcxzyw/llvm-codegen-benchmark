.LCPI0_0:
	.quad	424588054300794693              # 0x5e47095f8791f45
func0000000000000091:                   # @func0000000000000091
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsll.vi	v10, v10, 22
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 10
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
