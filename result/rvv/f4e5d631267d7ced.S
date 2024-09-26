func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vsll.vi	v8, v12, 2
	vor.vi	v8, v8, 2
	ret
func00000000000001a3:                   # @func00000000000001a3
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vadd.vv	v8, v12, v12
	vor.vi	v8, v8, 1
	ret
func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vadd.vv	v8, v12, v12
	vor.vi	v8, v8, 1
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmadd.vv	v12, v9, v8
	vsll.vi	v8, v12, 2
	vor.vi	v8, v8, 1
	ret
