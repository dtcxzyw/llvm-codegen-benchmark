func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 27
	lui	a0, 98304
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 19
	lui	a0, 256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func0000000000000079:                   # @func0000000000000079
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 20
	lui	a0, 256
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vadd.vi	v10, v10, -16
	vor.vv	v8, v10, v8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 9
	li	a0, 512
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsll.vi	v10, v10, 11
	li	a0, -5
	slli	a0, a0, 11
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
