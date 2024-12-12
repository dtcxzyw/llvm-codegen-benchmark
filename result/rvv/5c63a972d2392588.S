func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func00000000000000c1:                   # @func00000000000000c1
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
