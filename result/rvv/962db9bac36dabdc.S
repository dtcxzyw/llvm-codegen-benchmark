func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsleu.vv	v14, v8, v12
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000085:                   # @func0000000000000085
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmseq.vv	v14, v12, v10
	vmseq.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func0000000000000299:                   # @func0000000000000299
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 15
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -10
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
