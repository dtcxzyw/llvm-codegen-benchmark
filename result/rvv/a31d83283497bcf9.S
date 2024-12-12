func000000000000102c:                   # @func000000000000102c
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 3
	vmsltu.vx	v10, v12, a0
	vmor.mm	v10, v14, v10
	vmsne.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
func000000000000318c:                   # @func000000000000318c
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
