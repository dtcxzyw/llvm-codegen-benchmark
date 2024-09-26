func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v8, v10, -1
	vmor.mm	v0, v12, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmsltu.vv	v12, v10, v8
	vmsgtu.vi	v8, v10, -5
	vmor.mm	v0, v12, v8
	ret
