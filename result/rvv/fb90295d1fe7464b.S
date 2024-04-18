func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 256
	addiw	a0, a0, -1
	vor.vx	v10, v10, a0
	vsll.vi	v8, v8, 16
	vsub.vv	v8, v10, v8
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 241664
	vor.vx	v10, v10, a0
	vsll.vi	v8, v8, 23
	vsub.vv	v8, v10, v8
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 8
	vsll.vi	v8, v8, 4
	vsub.vv	v8, v10, v8
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vor.vi	v10, v10, 4
	vsll.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vadd.vv	v8, v8, v8
	vsub.vv	v8, v10, v8
	ret
