func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 4
	vsub.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret
