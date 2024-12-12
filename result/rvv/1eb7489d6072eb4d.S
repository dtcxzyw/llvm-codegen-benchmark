func0000000000000854:                   # @func0000000000000854
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v9, v9, v12
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 31
	vsub.vv	v9, v12, v9
	vmseq.vx	v9, v9, a0
	li	a0, 24
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000902:                   # @func0000000000000902
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 28
	vsub.vv	v9, v12, v9
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 4
	vmor.mm	v0, v9, v8
	ret
func0000000000000b18:                   # @func0000000000000b18
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 22
	vsub.vv	v9, v12, v9
	vmsne.vx	v9, v9, a0
	vmsne.vi	v8, v8, 9
	vmor.mm	v0, v9, v8
	ret
