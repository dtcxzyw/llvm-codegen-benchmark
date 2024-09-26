func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 2
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 9
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 3
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v8, v9, v12
	ret
