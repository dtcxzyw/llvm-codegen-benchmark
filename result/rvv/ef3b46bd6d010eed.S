func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 250
	vminu.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	li	a0, 54
	vminu.vx	v8, v8, a0
	ret
