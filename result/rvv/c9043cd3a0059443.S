func0000000000000000:                   # @func0000000000000000
	lui	a0, 281475
	slli	a0, a0, 4
	addi	a0, a0, -1527
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
