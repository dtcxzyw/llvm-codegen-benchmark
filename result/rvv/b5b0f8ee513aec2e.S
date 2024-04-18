func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	li	a0, 63
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
