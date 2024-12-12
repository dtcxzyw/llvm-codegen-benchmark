func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 24
	vadd.vv	v8, v8, v10
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
