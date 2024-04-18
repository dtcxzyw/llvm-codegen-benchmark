func00000000000004cc:                   # @func00000000000004cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000c11:                   # @func0000000000000c11
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v9, v8
	ret
func000000000000044c:                   # @func000000000000044c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000004c4:                   # @func00000000000004c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v8, v9
	ret
