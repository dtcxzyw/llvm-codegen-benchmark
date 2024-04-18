func000000000000003b:                   # @func000000000000003b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 48
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsra.vx	v8, v8, a0
	ret
func0000000000000033:                   # @func0000000000000033
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a1, 48
	vsll.vx	v8, v8, a1
	vor.vv	v8, v8, v10
	vsra.vx	v8, v8, a0
	ret
func000000000000002f:                   # @func000000000000002f
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vsra.vx	v8, v8, a0
	ret
