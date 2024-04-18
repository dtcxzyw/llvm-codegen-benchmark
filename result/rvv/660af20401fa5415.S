func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 14
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v9, v10, 3
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 57
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vx	v9, v9, a0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1029289
	addiw	a0, a0, -1589
	slli	a0, a0, 12
	addi	a0, a0, 1661
	slli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
