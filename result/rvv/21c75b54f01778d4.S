func0000000000000001:                   # @func0000000000000001
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vadd.vv	v8, v10, v8
	li	a1, 63
	vsrl.vx	v10, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a0
	vadd.vv	v10, v10, v8
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	li	a0, 60
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
.LCPI1_0:
	.quad	2361183241434822607             # 0x20c49ba5e353f7cf
.LCPI1_1:
	.quad	4835703278458516699             # 0x431bde82d7b634db
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 7
	vadd.vv	v8, v8, v10
	vmulh.vx	v10, v8, a1
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 18
	vadd.vv	v10, v10, v12
	lui	a0, 244
	addiw	a0, a0, 576
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
