func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v8, v8, 12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
