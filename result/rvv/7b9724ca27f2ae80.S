func00000000000004a6:                   # @func00000000000004a6
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, -1085
	vmslt.vx	v12, v8, a0
	vmsle.vi	v8, v10, 3
	vmor.mm	v8, v14, v8
	vmand.mm	v0, v12, v8
	ret
func00000000000004a4:                   # @func00000000000004a4
	li	a0, -1073
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v12, a0
	li	a0, -1085
	vmslt.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 3
	vmor.mm	v8, v14, v8
	vmand.mm	v0, v12, v8
	ret
