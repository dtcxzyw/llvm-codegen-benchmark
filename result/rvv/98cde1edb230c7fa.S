func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v10, v10, v12
	lui	a0, 901119
	slli	a0, a0, 7
	addi	a0, a0, -513
	slli	a0, a0, 24
	addi	a0, a0, -1
	vmseq.vi	v0, v8, 0
	vand.vx	v8, v10, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
