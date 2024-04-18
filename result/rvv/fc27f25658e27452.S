func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vadd.vi	v9, v9, 1
	vmin.vv	v8, v9, v8
	vmseq.vv	v0, v8, v10
	ret
