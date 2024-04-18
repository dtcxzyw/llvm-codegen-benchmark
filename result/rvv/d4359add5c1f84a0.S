func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v9, v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
