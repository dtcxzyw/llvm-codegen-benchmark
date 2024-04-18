func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v10, -1, v0.t
	ret
