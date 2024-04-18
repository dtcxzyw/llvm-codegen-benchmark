func000000000000000e:                   # @func000000000000000e
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -128
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v12, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
