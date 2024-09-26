func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v12, v10, a0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmslt.vv	v12, v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000290:                   # @func0000000000000290
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	vmsleu.vi	v8, v10, 1
	vmor.mm	v0, v12, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	lui	a0, 2
	addi	a0, a0, 16
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
