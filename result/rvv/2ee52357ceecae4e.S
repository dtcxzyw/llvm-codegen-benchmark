func0000000000000694:                   # @func0000000000000694
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 25
	vor.vv	v10, v10, v14
	vmsleu.vi	v12, v10, 11
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 100
	vor.vv	v10, v10, v14
	vmsgtu.vx	v12, v10, a0
	li	a0, 103
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func000000000000058c:                   # @func000000000000058c
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
