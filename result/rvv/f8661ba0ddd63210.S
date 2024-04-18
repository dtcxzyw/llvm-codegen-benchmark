func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, 7
	vmsne.vi	v14, v12, 7
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 262143
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmseq.vi	v14, v12, 0
	lui	a0, 1
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
