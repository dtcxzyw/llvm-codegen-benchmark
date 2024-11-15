func000000000000007f:                   # @func000000000000007f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vminu.vx	v12, v12, a0
	vsll.vi	v12, v12, 8
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
