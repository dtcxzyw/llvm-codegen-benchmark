func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 3
	li	a0, 48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
