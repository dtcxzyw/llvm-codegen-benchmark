func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vandn.vv	v8, v8, v9
	vmseq.vi	v0, v8, 0
	ret
