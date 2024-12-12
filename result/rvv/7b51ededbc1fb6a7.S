func0000000000000030:                   # @func0000000000000030
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v10, a0
	vsrl.vv	v12, v12, v14
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsrl.vv	v8, v8, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
