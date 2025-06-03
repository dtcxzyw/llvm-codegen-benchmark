func0000000000000018:
	lui	a0, 699051
	lui	a1, 349525
	addi	a0, a0, -1365
	addi	a1, a1, 1365
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vmsgtu.vx	v0, v8, a1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

