func000000000000000a:                   # @func000000000000000a
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	li	a0, 1092
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
