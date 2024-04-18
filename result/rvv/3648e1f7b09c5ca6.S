func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 768
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 24
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 65536
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v12, 7
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 12
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -253
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
