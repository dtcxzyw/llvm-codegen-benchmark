func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
