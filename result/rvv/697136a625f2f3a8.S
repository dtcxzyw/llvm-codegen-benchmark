func00000000000000c8:                   # @func00000000000000c8
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vx	v8, v12, a0
	li	a0, -113
	vsrl.vi	v8, v8, 3
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
