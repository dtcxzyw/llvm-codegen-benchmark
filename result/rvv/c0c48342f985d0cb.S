func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 30
	vmin.vx	v10, v12, a0
	vwadd.wv	v8, v8, v10
	ret
