func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsltu.vv	v14, v12, v10
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v14
	ret
func0000000000000384:                   # @func0000000000000384
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsltu.vv	v14, v12, v10
	vmsleu.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret
func000000000000019c:                   # @func000000000000019c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmsleu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vmseq.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 2
	vmand.mm	v0, v10, v14
	ret
func00000000000002cc:                   # @func00000000000002cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 3
	vmsne.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -8
	vmsleu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, 8
	vmand.mm	v0, v10, v14
	ret
func00000000000001cc:                   # @func00000000000001cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsne.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
