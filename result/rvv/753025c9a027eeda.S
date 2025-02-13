func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	737869762948382065
func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, %hi(.LCPI1_0)
	vsrl.vi	v10, v10, 8
	ld	a0, %lo(.LCPI1_0)(a0)
	vmulhu.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

