func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v10, v8, 4
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v9, v8, v9
	vmsne.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v9, v9, v8
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
