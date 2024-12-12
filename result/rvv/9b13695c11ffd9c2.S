func0000000000000021:                   # @func0000000000000021
	li	a0, 3
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 527864
	addi	a0, a0, 272
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	li	a0, 16
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
