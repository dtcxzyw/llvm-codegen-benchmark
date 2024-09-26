func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmaxu.vv	v8, v8, v12
	li	a0, -64
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
