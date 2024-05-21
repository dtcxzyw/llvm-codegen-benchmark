func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	lui	a0, 272
	vmsltu.vx	v0, v8, a0
	ret
.LCPI2_0:
	.quad	424588054300794693              # 0x5e47095f8791f45
func0000000000000091:                   # @func0000000000000091
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 22
	vor.vv	v8, v10, v8
	vmseq.vx	v0, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
