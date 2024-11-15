func0000000000000020:                   # @func0000000000000020
	li	a0, -127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 1
	vmsgtu.vx	v12, v10, a0
	li	a0, -1
	vmor.mm	v0, v12, v0
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
