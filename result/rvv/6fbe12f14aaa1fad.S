func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	vmadd.vv	v10, v11, v10
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v11, v10, v11
	vnsrl.wi	v10, v8, 0
	vmadd.vv	v10, v11, v10
	vmv.v.v	v8, v10
	ret
