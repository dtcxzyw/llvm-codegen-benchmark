func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 1023
	vmsgtu.vx	v0, v8, a0
	ret
