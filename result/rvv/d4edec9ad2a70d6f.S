func0000000000000018:                   # @func0000000000000018
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, -3
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
