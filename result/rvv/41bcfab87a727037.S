func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 28
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 5
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 11
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 15
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 14
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 16
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	li	a0, 40
	vsrl.vx	v8, v8, a0
	ret
