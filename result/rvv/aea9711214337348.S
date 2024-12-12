func0000000000000110:                   # @func0000000000000110
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	addi	a0, a0, 1
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000248:                   # @func0000000000000248
	li	a0, -27
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	li	a0, 2047
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vi	v14, v12, 1
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000112:                   # @func0000000000000112
	lui	a0, 1048320
	addi	a1, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a1
	vmsltu.vx	v14, v12, a0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmsleu.vi	v14, v12, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -7
	vmsleu.vi	v14, v12, -7
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func000000000000010c:                   # @func000000000000010c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -7
	vmsleu.vi	v14, v12, -7
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
