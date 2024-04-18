func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vand.vi	v9, v12, 1
	vmseq.vv	v0, v9, v8
	ret
