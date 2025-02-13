.LCPI0_0:
	.quad	-6302637592877692800
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	li	a0, -1
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	lui	a0, 510
	vwsll.vv	v12, v11, v10
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	slli	a0, a0, 35
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vandn.vv	v8, v8, v12
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	li	a0, -1
	vsll.vv	v10, v10, v12
	vandn.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

