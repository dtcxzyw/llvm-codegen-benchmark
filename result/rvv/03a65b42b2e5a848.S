func0000000000000004:                   # @func0000000000000004
	lui	a0, 822169
	addiw	a0, a0, 1107
	slli	a0, a0, 12
	addi	a0, a0, -735
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1029289
	addiw	a0, a0, -1589
	slli	a0, a0, 12
	addi	a0, a0, 1661
	slli	a0, a0, 13
	vmsltu.vx	v9, v10, a0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	vmandn.mm	v10, v9, v0
	vmor.mm	v8, v9, v8
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v10
	ret
