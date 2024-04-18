func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vwadd.vv	v8, v10, v10
	ret
