func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 4112
	addiw	a0, a0, 257
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0
	vnot.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a2, v8
	not	a2, a2
	not	a1, a1
	sd	a1, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 24(a0)
	sd	a2, 16(a0)
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	slli.uw	a0, a0, 12
	vmul.vx	v8, v10, a0
	vnot.v	v8, v8
	ret
.LCPI3_0:
	.quad	814605021516865831              # 0xb4e0ef37bc32127
.LCPI3_1:
	.quad	5200291528428346935             # 0x482b2597c071de37
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmul.vx	v8, v10, a0
	vxor.vx	v8, v8, a1
	ret
