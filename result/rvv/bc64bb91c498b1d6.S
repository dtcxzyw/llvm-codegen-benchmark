func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1047552
	vsll.vi	v10, v10, 26
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 1033216
	vsll.vi	v10, v10, 6
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func00000000000000fa:                   # @func00000000000000fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 18
	lui	a0, 1033216
	vor.vv	v8, v8, v12
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 21
	lui	a0, 512
	vsll.vi	v10, v10, 16
	vadd.vx	v12, v12, a0
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 9
	vadd.vi	v12, v12, -1
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 16
	vsll.vi	v10, v10, 7
	vadd.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
