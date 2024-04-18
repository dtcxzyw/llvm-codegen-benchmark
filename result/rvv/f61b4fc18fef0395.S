func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 14
	lui	a0, 508
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 448
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 7
	li	a0, 1920
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vand.vi	v12, v12, -4
	vzext.vf8	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 61440
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v12, v12, a0
	li	a0, 255
	slli	a0, a0, 40
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vor.vv	v8, v14, v8
	vor.vv	v8, v8, v12
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 4
	lui	a0, 16
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
