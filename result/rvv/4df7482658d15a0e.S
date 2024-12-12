func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v8, v9
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vor.vv	v8, v8, v9
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 5
	vor.vv	v8, v8, v9
	vadd.vi	v8, v8, 1
	ret
