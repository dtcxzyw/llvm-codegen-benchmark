func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v14, v12, 0
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	lui	a0, 272
	vmsltu.vx	v12, v10, a0
	lui	a0, 1024
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
