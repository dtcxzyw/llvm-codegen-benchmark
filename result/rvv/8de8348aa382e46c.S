func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret
func000000000000021c:                   # @func000000000000021c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsleu.vi	v12, v8, 7
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
