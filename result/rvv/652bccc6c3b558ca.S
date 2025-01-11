func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vminu.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

.LCPI2_0:
	.quad	2951479051793528259
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

