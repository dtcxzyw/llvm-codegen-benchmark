func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	lui	a0, 61440
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 5
	li	a0, 992
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 4080
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 248
	vzext.vf2	v14, v10
	vand.vx	v10, v12, a0
	vor.vv	v8, v8, v14
	vor.vv	v8, v8, v10
	ret
