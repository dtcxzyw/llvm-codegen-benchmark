func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v8
	vmseq.vi	v12, v10, 0
	li	a0, 256
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v8
	vmseq.vi	v12, v10, 0
	li	a0, 255
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
