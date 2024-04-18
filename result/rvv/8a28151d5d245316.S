func0000000000000051:                   # @func0000000000000051
	li	a0, -500
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	addi	a1, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a1
	addi	a0, a0, -100
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 1048064
	vadd.vx	v8, v8, a0
	lui	a0, 523776
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
