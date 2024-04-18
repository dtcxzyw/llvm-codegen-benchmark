func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v10, 0
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
.LCPI1_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v8, 16
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 1
	vrsub.vi	v8, v10, 0, v0.t
	ret
.LCPI3_0:
	.quad	-9223372036854775               # 0xffdf3b645a1cac09
func000000000000001a:                   # @func000000000000001a
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	bseti	a0, zero, 63
	vmv.v.x	v10, a0
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
