func0000000000000001:                   # @func0000000000000001
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vand.vi	v10, v10, 3
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret
