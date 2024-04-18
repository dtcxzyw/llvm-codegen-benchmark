func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnot.v	v10, v12
	vor.vv	v8, v8, v9
	vmsltu.vv	v0, v10, v8
	ret
