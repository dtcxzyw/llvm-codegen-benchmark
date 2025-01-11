.LCPI0_0:
	.quad	8198552921648689607
func000000000000002b:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 4
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -1
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

