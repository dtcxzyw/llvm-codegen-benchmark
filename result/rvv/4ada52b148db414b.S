func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v0
	vsrl.vi	v8, v8, 12
	li	a0, -1
	srli	a0, a0, 13
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmor.mm	v0, v12, v0
	vsrl.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
