func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v9, v9, 8
	vnot.v	v10, v12
	vor.vv	v8, v9, v8
	vmsltu.vv	v0, v10, v8
	ret
