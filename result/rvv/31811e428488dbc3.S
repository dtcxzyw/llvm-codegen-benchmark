.LCPI0_0:
	.quad	8317987319222330741
func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v9, a0
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ld	a0, %lo(.LCPI0_0)(a0)
	vxor.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v9, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	lui	a0, 65541
	vor.vv	v8, v10, v12
	addiw	a0, a0, 768
	vxor.vx	v8, v8, a0
	ret

