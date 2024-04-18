func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmsltu.vv	v0, v8, v10
	vsrl.vi	v8, v12, 3
	li	a0, -1
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
