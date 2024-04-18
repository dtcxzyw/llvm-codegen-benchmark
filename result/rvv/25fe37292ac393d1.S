func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	li	a0, 3
	vmul.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
