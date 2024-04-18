func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsext.vf4	v12, v9
	vwadd.wv	v10, v10, v12
	vnsrl.wi	v9, v10, 0
	vandn.vv	v8, v9, v8
	ret
