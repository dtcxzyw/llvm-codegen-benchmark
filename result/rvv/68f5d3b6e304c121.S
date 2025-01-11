func0000000000000063:
	lui	a0, 699051
	lui	a1, 349525
	addiw	a0, a0, -1365
	addiw	a1, a1, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsgtu.vx	v0, v10, a1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	lui	a0, 699051
	lui	a1, 349525
	addiw	a0, a0, -1365
	addiw	a1, a1, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsgtu.vx	v0, v10, a1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

