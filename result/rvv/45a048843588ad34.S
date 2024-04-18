func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 30
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vsub.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
