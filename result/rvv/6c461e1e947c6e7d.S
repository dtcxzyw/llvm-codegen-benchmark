.LCPI0_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000016:                   # @func0000000000000016
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v10, a0
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v8, a0
	li	a0, 63
	vsra.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
.LCPI2_0:
	.quad	18446744073709551               # 0x4189374bc6a7ef
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v10, -1
	li	a0, 1000
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
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
