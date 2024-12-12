func0000000000000098:                   # @func0000000000000098
	li	a0, 232
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000082:                   # @func0000000000000082
	li	a0, 232
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
