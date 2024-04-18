func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v8, v9, v8
	li	a0, -1024
	vadd.vx	v8, v8, a0
	li	a0, 512
	vminu.vx	v8, v8, a0
	ret
