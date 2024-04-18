func0000000000000442:                   # @func0000000000000442
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmseq.vi	v12, v10, -1
	vmor.mm	v10, v12, v14
	vmseq.vi	v11, v8, -2
	vmor.mm	v0, v11, v10
	ret
func0000000000003294:                   # @func0000000000003294
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v14, v10, v12
	li	a0, 126
	vmsgt.vx	v12, v10, a0
	li	a0, 32
	vmsgt.vx	v10, v8, a0
	vmor.mm	v8, v12, v10
	vmor.mm	v0, v8, v14
	ret
func0000000000002102:                   # @func0000000000002102
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vmsltu.vv	v15, v10, v12
	vmor.mm	v10, v15, v14
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000003058:                   # @func0000000000003058
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vv	v11, v10, v11
	lui	a0, 131072
	addi	a0, a0, -1
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmor.mm	v8, v11, v12
	vmor.mm	v0, v8, v10
	ret
func0000000000001210:                   # @func0000000000001210
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v14, v10, 1
	vmsltu.vv	v15, v12, v10
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v15
	ret
func0000000000000598:                   # @func0000000000000598
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v10, v12
	vmsle.vi	v12, v10, 0
	vmor.mm	v10, v12, v14
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000002104:                   # @func0000000000002104
	lui	a0, 272
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	vmsltu.vv	v15, v10, v12
	vmor.mm	v10, v15, v14
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000718:                   # @func0000000000000718
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmsne.vv	v15, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v15, v10
	vmor.mm	v0, v8, v14
	ret
