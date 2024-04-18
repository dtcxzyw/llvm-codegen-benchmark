func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vandn.vv	v8, v11, v10
	vmseq.vi	v0, v8, 0
	ret
