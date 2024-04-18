func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v14, v12, a0
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v14, v12, 8
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 8
	vsll.vv	v8, v8, v14
	vsrl.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
