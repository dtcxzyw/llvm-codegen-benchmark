func000000000000042c:                   # @func000000000000042c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 256
	vand.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -536
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
func0000000000000681:                   # @func0000000000000681
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 272
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000000701:                   # @func0000000000000701
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 2047
	vmsgtu.vx	v12, v10, a0
	li	a0, 192
	vand.vx	v8, v8, a0
	li	a0, 128
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
