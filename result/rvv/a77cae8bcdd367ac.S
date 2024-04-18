func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 2, e64, m1, ta, ma
	vsll.vv	v9, v9, v10
	vmulhu.vv	v8, v8, v9
	vslidedown.vi	v9, v8, 1
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vse64.v	v8, (a0)
	addi	a0, a0, 16
	vse64.v	v9, (a0)
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 2, e32, mf2, ta, ma
	vsll.vv	v9, v9, v10
	vmv.x.s	a1, v9
	zext.w	a1, a1
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	zext.w	a2, a2
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mulhu	a2, a2, a4
	mulhu	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
