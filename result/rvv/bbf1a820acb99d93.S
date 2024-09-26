func00000000000006aa:                   # @func00000000000006aa
	li	a0, -1137
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	li	a0, -1085
	vmslt.vx	v13, v8, a0
	li	a0, 60
	vmsgt.vx	v8, v10, a0
	vmor.mm	v8, v12, v8
	vmand.mm	v0, v13, v8
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	li	a0, -115
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, -3
	vmand.mm	v0, v10, v12
	ret
