func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 24
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2
	ret
