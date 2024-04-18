func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 3
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	ret
