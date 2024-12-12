func0000000000000001:                   # @func0000000000000001
	lui	a0, 596523
	addi	a0, a0, 965
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 87381
	addi	a0, a0, 1366
	vsrl.vi	v8, v8, 11
	vmulhu.vx	v10, v8, a0
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v10, 12, v0
	ret
