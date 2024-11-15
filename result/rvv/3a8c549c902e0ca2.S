func00000000000000f1:                   # @func00000000000000f1
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -29
	srli	a1, a1, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vand.vx	v10, v10, a1
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	-2049638230412172401            # 0xe38e38e38e38e38f
func00000000000000e1:                   # @func00000000000000e1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	li	a0, -49
	srli	a0, a0, 4
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret
