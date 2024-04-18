func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 8
	vsll.vi	v8, v8, 2
	vand.vi	v8, v8, 4
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v8, 23
	lui	a0, 65536
	vand.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
