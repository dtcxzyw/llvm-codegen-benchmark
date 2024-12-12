func00000000000001a4:                   # @func00000000000001a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v10, v8
	ret
