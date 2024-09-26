func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vrev8.v	v8, v8
	vror.vi	v8, v8, 19
	ret
