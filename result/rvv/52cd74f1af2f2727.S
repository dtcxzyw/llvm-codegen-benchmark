func0000000000000310:                   # @func0000000000000310
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	lui	a0, 2
	addiw	a0, a0, -1
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	li	a0, 20
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsltu.vv	v12, v8, v10
	li	a0, 20
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
