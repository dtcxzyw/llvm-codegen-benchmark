.LCPI0_0:
	.quad	-8737931403336103397
func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, %hi(.LCPI0_0)
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v8, v8, 1
	vsub.vv	v8, v8, v10
	ret

