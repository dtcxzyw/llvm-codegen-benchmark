.LCPI0_0:
	.quad	-1662802108035088514            # 0xe8ec8a4aeacc3f7e
.LCPI0_1:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vmul.vx	v8, v10, a1, v0.t
	ret
.LCPI1_0:
	.quad	5871781006564002453             # 0x517cc1b727220a95
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 72
	vsetvli	zero, zero, e32, m1, ta, mu
	vwmulu.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0, v0.t
	ret
.LCPI4_0:
	.quad	7046029254386353131             # 0x61c8864680b583eb
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	vmul.vx	v8, v10, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1
	addiw	a0, a0, -1816
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vwmulu.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret
