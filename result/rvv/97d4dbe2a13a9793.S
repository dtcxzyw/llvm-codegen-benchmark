func0000000000000210:                   # @func0000000000000210
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	lui	a0, 131072
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	lui	a0, 560295
	vmor.mm	v10, v0, v12
	addi	a0, a0, -1025
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000602:                   # @func0000000000000602
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 5
	vmor.mm	v0, v11, v10
	ret
func000000000000050c:                   # @func000000000000050c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	lui	a0, 786432
	vmor.mm	v10, v0, v12
	addi	a0, a0, 2
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000314:                   # @func0000000000000314
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	bseti	a0, zero, 11
	vmor.mm	v10, v0, v12
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, 1
	vmor.mm	v0, v11, v10
	ret
