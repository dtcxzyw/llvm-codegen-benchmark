.LCPI0_0:
	.quad	-4070662928558531325
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 40
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	li	a0, 257
	slli	a0, a0, 48
	vmul.vx	v8, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vwsll.vi	v10, v9, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v10, 0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, -3
	vwmulsu.vv	v8, v11, v10
	ret

.LCPI6_0:
	.quad	5871781006564002453
func0000000000000004:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	ret

.LCPI7_0:
	.quad	5871781006564002453
func0000000000000006:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmul.vx	v8, v10, a0
	ret

