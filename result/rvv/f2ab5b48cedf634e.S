func0000000000000068:                   # @func0000000000000068
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vx	v8, v12, a0
	li	a0, -1
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 4
	vmerge.vxm	v8, v8, a0, v0
	ret
