func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v8, v8, 2
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
