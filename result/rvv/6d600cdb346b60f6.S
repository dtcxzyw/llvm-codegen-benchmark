func0000000000001994:                   # @func0000000000001994
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmsle.vi	v13, v10, 0
	vmor.mm	v12, v13, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmseq.vi	v13, v8, -1
	vmor.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000002214:                   # @func0000000000002214
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v13, v8, a0
	vmor.mm	v12, v13, v12
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret
func0000000000002994:                   # @func0000000000002994
	li	a0, 999
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmsgt.vx	v13, v10, a0
	vmslt.vv	v14, v10, v8
	vmor.mm	v8, v13, v14
	vmor.mm	v0, v8, v12
	ret
func0000000000001982:                   # @func0000000000001982
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmsle.vi	v13, v8, 1
	vmor.mm	v12, v13, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret
func0000000000001a8c:                   # @func0000000000001a8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	li	a0, 255
	vmslt.vv	v13, v8, v10
	vmsgt.vx	v8, v10, a0
	vmor.mm	v9, v12, v13
	vmor.mm	v0, v9, v8
	ret
