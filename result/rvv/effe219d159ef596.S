func0000000000002210:                   # @func0000000000002210
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	li	a0, -1
	srli	a1, a0, 2
	vmsgtu.vx	v12, v10, a1
	vmor.mm	v10, v12, v14
	srli	a0, a0, 3
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000003102:                   # @func0000000000003102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v10, v10, v8
	vmsleu.vi	v9, v9, 1
	vmor.mm	v9, v9, v10
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
