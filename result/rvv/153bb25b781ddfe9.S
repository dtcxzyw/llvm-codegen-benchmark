func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	lui	a0, 512
	addiw	a0, a0, -1
	slli	a0, a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1024
	addiw	a0, a0, -1
	vadd.vv	v10, v12, v10
	slli	a0, a0, 12
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

.LCPI2_0:
	.quad	1537228672809129301
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	lui	a1, 209715
	ld	a0, %lo(.LCPI2_0)(a0)
	addiw	a1, a1, 819
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	slli	a0, a1, 32
	vadd.vv	v10, v10, v12
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 511
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret

