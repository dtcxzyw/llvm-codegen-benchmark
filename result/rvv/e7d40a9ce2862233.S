func000000000000006f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	lui	a0, 244
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	addiw	a0, a0, 576
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

.LCPI1_0:
	.quad	-7046029288634856825
func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	li	a0, -7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

