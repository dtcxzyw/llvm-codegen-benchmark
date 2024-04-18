func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v11, v8, -3
	vmor.mm	v0, v11, v10
	ret
func0000000000000424:                   # @func0000000000000424
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -1
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret
func0000000000000224:                   # @func0000000000000224
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -9
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 1029
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -3
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, 1
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
func0000000000000404:                   # @func0000000000000404
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vadd.vi	v8, v8, -6
	vmsleu.vi	v11, v8, -4
	vmor.mm	v0, v11, v10
	ret
