func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 1
	vsub.vv	v8, v12, v8
	vsll.vv	v9, v10, v9
	vmsltu.vv	v0, v9, v8
	ret
