func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
