func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	li	a0, -4
	rori	a0, a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	li	a0, -11
	slli	a0, a0, 47
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
