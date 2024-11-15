func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 129
	vmslt.vv	v8, v8, v12
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 32
	vmseq.vv	v8, v12, v8
	vand.vx	v9, v9, a0
	vmsne.vi	v9, v9, 0
	vmor.mm	v0, v9, v8
	ret
