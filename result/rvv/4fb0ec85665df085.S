.LCPI0_0:
	.quad	-1662802108035088514
.LCPI0_1:
	.quad	5871781006564002453
func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vmv.v.x	v8, a0
	vzext.vf2	v12, v10
	vmul.vx	v8, v12, a1, v0.t
	ret

.LCPI1_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 288
	vmv.v.x	v8, a0
	li	a0, 72
	vsetvli	zero, zero, e32, m1, ta, mu
	vwmulu.vx	v8, v10, a0, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0, v0.t
	ret

.LCPI4_0:
	.quad	7046029254386353131
func0000000000000000:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v10, v8
	vmv.v.i	v8, 0
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	lui	a0, 1
	addiw	a0, a0, -1816
	vmv.v.x	v8, a0
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, mu
	vwmulu.vx	v8, v10, a0, v0.t
	ret

