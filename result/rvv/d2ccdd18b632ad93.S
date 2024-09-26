func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	lui	a0, 978671
	addiw	a0, a0, -273
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 2
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
