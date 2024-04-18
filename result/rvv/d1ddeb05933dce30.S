func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vxor.vv	v8, v8, v9
	vand.vi	v8, v8, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 7
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vand.vi	v8, v8, 3
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
