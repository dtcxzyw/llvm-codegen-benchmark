func0000000000000b02:                   # @func0000000000000b02
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v10, v10, 7
	vmsne.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v8, v14
	ret
func0000000000000d18:                   # @func0000000000000d18
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
