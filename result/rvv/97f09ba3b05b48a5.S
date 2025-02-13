func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 349525
	vadd.vv	v10, v8, v9
	addi	a0, a0, 1366
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000043:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 72
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000063:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, %hi(.LCPI3_0)
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	ld	a0, %lo(.LCPI3_0)(a0)
	vmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -72
	vadd.vv	v10, v8, v9
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

