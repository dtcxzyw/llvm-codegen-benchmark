func00000000000001a6:                   # @func00000000000001a6
	li	a0, -1085
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	li	a0, -1134
	vmslt.vx	v11, v8, a0
	vmor.mm	v8, v0, v11
	vmand.mm	v0, v10, v8
	ret
func00000000000001a4:                   # @func00000000000001a4
	li	a0, 1138
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, -1085
	vmslt.vx	v12, v8, a0
	vmsleu.vi	v8, v10, 3
	vmor.mm	v8, v0, v8
	vmand.mm	v0, v12, v8
	ret
