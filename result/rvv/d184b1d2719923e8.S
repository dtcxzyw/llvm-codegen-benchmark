func0000000000001084:                   # @func0000000000001084
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 2
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v8, 4
	vmand.mm	v0, v9, v8
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v9, v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
