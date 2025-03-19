func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, 1
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	slli	a0, a0, 45
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v8, a0
	lui	a0, 1048332
	addi	a0, a0, 1619
	vmv.v.x	v11, a0
	vwmulsu.vv	v8, v11, v10
	ret

func0000000000000006:
	li	a0, 255
	lui	a1, 4112
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v8, a0
	addiw	a0, a1, 257
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, 1048568
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v10, v8, a1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -16
	li	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	bseti	a0, a0, 32
	vmul.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v8, -2
	li	a0, 48
	vwmulu.vx	v8, v10, a0
	ret

