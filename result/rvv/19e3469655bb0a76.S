func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
func0000000000002308:                   # @func0000000000002308
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -27
	vadd.vx	v10, v10, a0
	vmsleu.vi	v12, v10, -3
	vmsne.vi	v10, v8, 12
	vmor.mm	v0, v12, v10
	ret
func0000000000002108:                   # @func0000000000002108
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -15
	vmsleu.vi	v12, v10, 2
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret
