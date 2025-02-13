.LCPI0_0:
	.quad	164703072086692425
func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v8, 3
	lui	a0, %hi(.LCPI0_0)
	lui	a1, 299593
	ld	a0, %lo(.LCPI0_0)(a0)
	addiw	a1, a1, 585
	vmv.v.x	v8, a0
	slli	a0, a1, 33
	add	a0, a0, a1
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a0, 209715
	addiw	a0, a0, 819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 60
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	li	a0, -1
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	srli	a0, a0, 1
	vxor.vx	v8, v8, a0
	ret

