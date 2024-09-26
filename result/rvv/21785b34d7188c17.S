func0000000000000001:                   # @func0000000000000001
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
