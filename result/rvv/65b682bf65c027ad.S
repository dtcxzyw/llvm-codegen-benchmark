func000000000000001c:                   # @func000000000000001c
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsltu.vv	v9, v8, v9
	vmsgtu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
