.LCPI0_0:
	.quad	-7286425919675154353
func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vor.vv	v8, v12, v10
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	li	a0, 20
	vmul.vx	v8, v8, a0
	ret

