func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vmul.vx	v8, v8, a0
	ret

.LCPI3_0:
	.quad	3667970486771497111
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	li	a0, 34
	vsra.vx	v10, v10, a0
	lui	a0, 1046001
	addiw	a0, a0, 325
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	slli	a0, a0, 13
	vmul.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret

