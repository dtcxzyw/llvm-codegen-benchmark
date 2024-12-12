func0000000000000000:                   # @func0000000000000000
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwadd.wv	v8, v8, v10
	ret
