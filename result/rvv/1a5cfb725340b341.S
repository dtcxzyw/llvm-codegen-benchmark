func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 7
	vmand.mm	v0, v11, v8
	ret
func0000000000000434:                   # @func0000000000000434
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 15
	vmor.mm	v0, v11, v8
	ret
