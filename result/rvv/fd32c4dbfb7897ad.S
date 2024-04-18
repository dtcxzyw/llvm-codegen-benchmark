func0000000000000080:                   # @func0000000000000080
	li	a0, -127
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	li	a0, 63
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, -1
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
