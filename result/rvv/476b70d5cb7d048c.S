func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmseq.vi	v8, v10, 0
	vmseq.vv	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsne.vv	v8, v10, v12
	vmsle.vi	v9, v10, -1
	vmor.mm	v0, v9, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	li	a0, 63
	vmsgtu.vx	v8, v10, a0
	vmseq.vv	v9, v10, v12
	vmor.mm	v0, v8, v9
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, 0
	vmslt.vv	v9, v12, v10
	vmor.mm	v0, v8, v9
	ret
