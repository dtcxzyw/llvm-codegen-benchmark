func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v12, v8, v12
	vminu.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
