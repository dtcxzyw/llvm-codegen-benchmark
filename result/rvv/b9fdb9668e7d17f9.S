func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 40
	vor.vv	v8, v8, v14
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vor.vv	v8, v8, v14
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 32
	vor.vv	v10, v10, v14
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
