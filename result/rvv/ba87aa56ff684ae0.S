func0000000000000001:                   # @func0000000000000001
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmaxu.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
