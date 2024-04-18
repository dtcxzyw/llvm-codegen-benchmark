func0000000000000000:                   # @func0000000000000000
	li	a0, -2
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
