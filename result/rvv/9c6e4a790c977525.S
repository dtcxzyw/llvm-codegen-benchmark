func0000000000000030:                   # @func0000000000000030
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vsrl.vv	v12, v8, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vrol.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrol.vv	v8, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 8
	vsrl.vv	v12, v8, v12
	vsll.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
