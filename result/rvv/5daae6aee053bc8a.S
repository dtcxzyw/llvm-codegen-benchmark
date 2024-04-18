func0000000000000052:                   # @func0000000000000052
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v9, v10, v9
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
func0000000000000053:                   # @func0000000000000053
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v9, v10, v9
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a5, a2, a4
	mulhu	a2, a2, a4
	mul	a4, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 32
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vx	v10, v10, a1
	vor.vv	v9, v10, v9
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vsetvli	zero, zero, e32, mf2, ta, ma
	vmv.x.s	a3, v8
	zext.w	a3, a3
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	zext.w	a4, a4
	mul	a5, a4, a2
	mulhu	a2, a4, a2
	mul	a4, a3, a1
	mulhu	a1, a3, a1
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a5, 16(a0)
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v9, v10, v9
	vwmulu.vv	v10, v9, v8
	vmv2r.v	v8, v10
	ret
