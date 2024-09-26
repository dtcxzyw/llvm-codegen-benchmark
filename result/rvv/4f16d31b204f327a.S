func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmaxu.vv	v8, v8, v10
	li	a0, 85
	vmsgtu.vx	v0, v8, a0
	ret
