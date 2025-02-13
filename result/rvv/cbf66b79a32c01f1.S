func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v8, v8, 3
	srli	a1, a1, 2
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v8, v8, 2
	srli	a1, a1, 4
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	vsll.vi	v8, v8, 4
	vmerge.vim	v8, v8, -1, v0
	ret

.LCPI2_0:
	.quad	3353953467947191203
func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI2_0)
	vsra.vi	v8, v8, 3
	ld	a0, %lo(.LCPI2_0)(a0)
	vmul.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

