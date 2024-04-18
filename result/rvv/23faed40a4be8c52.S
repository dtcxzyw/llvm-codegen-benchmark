func0000000000000308:                   # @func0000000000000308
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v12, v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000034c:                   # @func000000000000034c
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
