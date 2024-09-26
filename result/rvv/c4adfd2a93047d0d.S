func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
