func0000000000000044:                   # @func0000000000000044
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 15
	vmsleu.vv	v10, v8, v10
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
