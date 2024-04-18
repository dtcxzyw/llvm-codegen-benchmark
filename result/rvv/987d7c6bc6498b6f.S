func0000000000000e22:                   # @func0000000000000e22
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmseq.vx	v12, v10, a0
	vmseq.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret
func0000000000000f10:                   # @func0000000000000f10
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vmsltu.vv	v12, v8, v10
	lui	a0, 2
	addiw	a0, a0, -1
	vmsgtu.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vmslt.vv	v12, v10, v8
	lui	a0, 272
	addi	a0, a0, -1
	vmsgt.vx	v8, v10, a0
	vmor.mm	v0, v12, v8
	ret
