func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 299593
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 209715
	vsra.vi	v10, v10, 5
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 209715
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 349525
	vsra.vi	v10, v10, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

.LCPI4_0:
	.quad	-4835703278458516699
func0000000000000000:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 15
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

