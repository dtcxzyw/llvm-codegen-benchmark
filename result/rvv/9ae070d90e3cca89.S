func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000421:                   # @func0000000000000421
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v14, v12, a0
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000001084:                   # @func0000000000001084
	lui	a0, 1
	addi	a0, a0, -1108
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	lui	a0, 1048575
	addi	a0, a0, 96
	vmsltu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsleu.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000002108:                   # @func0000000000002108
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v14, v12, a0
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v10, v12, v14
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000581:                   # @func0000000000000581
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v8, v14, v10
	vmor.mm	v0, v8, v12
	ret
