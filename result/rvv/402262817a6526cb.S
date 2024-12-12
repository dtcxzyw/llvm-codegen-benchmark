func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 24
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 168
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 256
	vor.vx	v8, v8, a0
	ret
