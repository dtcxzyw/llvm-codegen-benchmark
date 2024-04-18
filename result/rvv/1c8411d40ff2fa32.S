func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -64
	vand.vx	v10, v10, a0
	li	a0, -512
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
