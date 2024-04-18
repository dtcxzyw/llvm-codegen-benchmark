func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 9
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vv	v10, v10, v11
	vmsleu.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
