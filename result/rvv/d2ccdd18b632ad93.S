func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	li	a1, -1
	vsra.vi	v10, v10, 3
	srli	a1, a1, 2
	vmul.vx	v10, v10, a0
	vmsgtu.vx	v0, v10, a1
	vmerge.vim	v8, v8, -1, v0
	ret
