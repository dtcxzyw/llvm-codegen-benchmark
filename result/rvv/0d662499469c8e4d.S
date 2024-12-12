func000000000000000e:                   # @func000000000000000e
	lui	a0, 4033
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 2
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1020
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vor.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vor.vv	v8, v8, v9
	ret
