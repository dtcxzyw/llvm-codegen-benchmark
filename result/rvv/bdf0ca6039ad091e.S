func0000000000000024:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a1, 748983
	srli	a0, a0, 32
	addiw	a1, a1, -585
	vand.vx	v10, v10, a0
	slli	a0, a1, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000028:
	li	a0, -1
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmul.vx	v8, v8, a1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000021:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a1, 748983
	srli	a0, a0, 32
	addiw	a1, a1, -585
	vand.vx	v10, v10, a0
	slli	a0, a1, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000025:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	lui	a1, 699051
	srli	a0, a0, 32
	addiw	a1, a1, -1365
	vand.vx	v10, v10, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

