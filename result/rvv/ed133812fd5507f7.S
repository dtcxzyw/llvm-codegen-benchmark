func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vsll.vi	v10, v10, 21
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000007d:                   # @func000000000000007d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsll.vi	v10, v10, 4
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000005c:                   # @func000000000000005c
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vsll.vi	v10, v10, 28
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v10, v10, 10
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 3
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
