func0000000000000000:                   # @func0000000000000000
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
