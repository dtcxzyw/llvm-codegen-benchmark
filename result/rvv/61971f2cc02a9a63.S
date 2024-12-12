func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vi	v8, v8, -2
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
func0000000000000101:                   # @func0000000000000101
	lui	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
