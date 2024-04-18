func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
