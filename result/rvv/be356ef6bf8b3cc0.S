func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmsleu.vv	v14, v10, v12
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v10, v14
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vmseq.vv	v14, v12, v8
	vmseq.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func00000000000001a7:                   # @func00000000000001a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsle.vv	v14, v8, v12
	vmslt.vv	v8, v12, v10
	vmand.mm	v0, v14, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v8, v10, v12
	vmand.mm	v0, v14, v8
	ret
func0000000000000166:                   # @func0000000000000166
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v14, v10, v12
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v14
	ret
