func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 15
	vmseq.vi	v9, v9, 0
	vnsrl.wi	v12, v10, 0
	vmsleu.vv	v8, v8, v12
	vmand.mm	v0, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 448
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v9, v9, 0
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v12, v8
	vmand.mm	v0, v8, v9
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vv	v8, v12, v8
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	ret
