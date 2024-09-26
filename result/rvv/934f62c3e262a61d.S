func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 7
	vmv.v.i	v10, 0
	vrsub.vi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, -8
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vrsub.vi	v8, v8, 0
	ret
.LCPI2_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func0000000000000019:                   # @func0000000000000019
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 1
	bseti	a0, zero, 63
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
.LCPI3_0:
	.quad	9223372036854775                # 0x20c49ba5e353f7
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, -1
	bseti	a0, zero, 63
	vmv.v.x	v10, a0
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
