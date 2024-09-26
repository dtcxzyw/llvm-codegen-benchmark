func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 16382
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 26
	vor.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 1048512
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 48
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 18
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 112
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v10
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vi	v10, v10, 1
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret
