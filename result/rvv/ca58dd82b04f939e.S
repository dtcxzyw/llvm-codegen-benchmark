func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -2
	li	a0, -16
	vsll.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vxor.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-6302637592877692800
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsll.vv	v10, v8, v10
	vandn.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	li	a0, -1
	vsll.vv	v8, v8, v10
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vandn.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 510
	vwsll.vv	v10, v9, v8
	addi	a0, a0, 1
	slli	a0, a0, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	lui	a0, 1048575
	vwsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vandn.vv	v8, v8, v10
	ret

