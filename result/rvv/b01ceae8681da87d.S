func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vminu.vv	v8, v10, v8
	li	a0, 254
	vmaxu.vx	v8, v8, a0
	ret
