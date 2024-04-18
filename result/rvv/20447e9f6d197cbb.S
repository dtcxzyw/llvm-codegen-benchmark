func0000000000000008:                   # @func0000000000000008
	li	a0, -257
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -7
	li	a0, 801
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
