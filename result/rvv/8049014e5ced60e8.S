func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vand.vv	v8, v9, v8
	vand.vi	v8, v8, 3
	vmseq.vi	v0, v8, 3
	ret
