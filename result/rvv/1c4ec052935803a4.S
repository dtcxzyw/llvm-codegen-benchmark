func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v10, v12, v10
	vminu.vv	v8, v10, v8
	li	a0, 16
	vminu.vx	v8, v8, a0
	ret
