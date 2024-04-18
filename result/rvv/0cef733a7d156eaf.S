func0000000000000014:                   # @func0000000000000014
	li	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v10
	ret
