func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 790527
	vwsll.vv	v10, v9, v8
	slli.uw	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, -24
	vwsll.vv	v10, v9, v8
	rori	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vx	v8, v10, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -2
	li	a0, -16
	vsll.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 15
	vwsll.vv	v10, v9, v8
	addiw	a0, a0, -1813
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	ret

.LCPI4_0:
	.quad	-6302637592877692800
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vmv.v.x	v8, a0
	vsll.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	li	a0, -1
	vsll.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

