func000000000000010a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v9, v8
	vmsgt.vi	v0, v8, 1
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000006:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v9, v8
	vmsle.vi	v0, v8, 2
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	vmsle.vi	v0, v8, 8
	ret

