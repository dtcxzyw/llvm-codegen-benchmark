func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 1, v0
	ret
