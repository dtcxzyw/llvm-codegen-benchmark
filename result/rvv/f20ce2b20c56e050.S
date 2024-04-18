func0000000000000104:                   # @func0000000000000104
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000114:                   # @func0000000000000114
	li	a0, 161
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	vmsleu.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v9, v8, v9
	li	a0, 32
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func00000000000002d8:                   # @func00000000000002d8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000328:                   # @func0000000000000328
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	li	a0, 126
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000210:                   # @func0000000000000210
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmsltu.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000304:                   # @func0000000000000304
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v8, v10
	lui	a0, 131072
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmslt.vv	v13, v10, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000120:                   # @func0000000000000120
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v8, 1
	vmsltu.vv	v13, v10, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmsle.vv	v13, v10, v8
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000284:                   # @func0000000000000284
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsle.vi	v10, v8, 2
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmsne.vv	v13, v8, v10
	vmor.mm	v8, v13, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000258:                   # @func0000000000000258
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000220:                   # @func0000000000000220
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	li	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmseq.vi	v10, v8, -1
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
