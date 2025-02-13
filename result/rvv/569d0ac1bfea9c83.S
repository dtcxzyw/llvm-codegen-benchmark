func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 3
	srli	a1, a1, 32
	vmul.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vmsltu.vv	v0, v10, v8
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v10, v10, 2
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 748983
	addiw	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 3
	srli	a1, a1, 32
	vmul.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 3
	srli	a1, a1, 32
	vmul.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vmsleu.vv	v0, v10, v8
	ret

