func000000000000001b:                   # @func000000000000001b
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000013:                   # @func0000000000000013
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 24
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v12
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret
func0000000000000017:                   # @func0000000000000017
	lui	a0, 65535
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vzext.vf2	v12, v8
	vor.vv	v8, v10, v12
	ret
