func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	vandn.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
