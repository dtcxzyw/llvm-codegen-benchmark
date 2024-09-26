func0000000000000008:                   # @func0000000000000008
	li	a0, 7
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.vx	v10, v8, a0
	vnsrl.wi	v8, v10, 3
	ret
