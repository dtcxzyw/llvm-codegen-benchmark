func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
