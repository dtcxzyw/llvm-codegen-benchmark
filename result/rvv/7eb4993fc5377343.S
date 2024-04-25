func0000000000000000:                   # @func0000000000000000
	li	a0, -1
	srli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -18
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
