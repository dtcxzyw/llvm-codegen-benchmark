func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	lui	a0, 4080
	addi	a0, a0, 511
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vi	v10, v8, 1
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	li	a0, 992
	vand.vx	v8, v8, a0
	li	a0, 160
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	lui	a0, 272
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v10, v8, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
