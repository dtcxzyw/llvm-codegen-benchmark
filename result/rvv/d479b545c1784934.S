func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 255
	vor.vv	v8, v8, v12
	vminu.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 255
	vor.vv	v8, v8, v12
	vminu.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
