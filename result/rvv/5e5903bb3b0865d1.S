func0000000000000140:                   # @func0000000000000140
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
func0000000000000148:                   # @func0000000000000148
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmadd.vv	v10, v12, v10
	vmv.v.v	v8, v10
	ret
