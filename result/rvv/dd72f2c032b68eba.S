func0000000000000001:                   # @func0000000000000001
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v10, 12, v0
	ret
