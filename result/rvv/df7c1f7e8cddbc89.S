func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vzext.vf4	v11, v8
	vwmulu.vv	v8, v10, v11
	ret
.LCPI2_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000032:                   # @func0000000000000032
	lui	a1, %hi(.LCPI2_0)
	ld	a1, %lo(.LCPI2_0)(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vx	v9, v9, a1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v9, v9, 1
	vwmulu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v11, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vzext.vf2	v11, v8
	vwmulu.vv	v8, v10, v11
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, -1
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 2, e64, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -2
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vwmulu.vv	v10, v8, v9
	vmv2r.v	v8, v10
	ret
