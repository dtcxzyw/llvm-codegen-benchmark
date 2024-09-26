func0000000000000007:                   # @func0000000000000007
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 2, v0
	vand.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret
