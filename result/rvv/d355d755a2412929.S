func0000000000000005:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000007:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000000:
	li	a0, -241
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func0000000000000006:
	li	a0, 1792
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 48
	vsll.vx	v8, v8, a0
	ret

.LCPI4_0:
	.quad	1537228672809129301
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000002:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

