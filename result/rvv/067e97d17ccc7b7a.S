func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vi	v10, v12, 1
	vmaxu.vv	v8, v8, v9
	vmseq.vv	v0, v8, v10
	ret
