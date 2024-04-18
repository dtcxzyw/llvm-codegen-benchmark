func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 4096
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
func000000000000003e:                   # @func000000000000003e
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 11
	vor.vi	v12, v10, 2
	vmerge.vvm	v10, v12, v10, v0
	vsll.vi	v8, v8, 7
	vor.vv	v8, v10, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 24
	lui	a0, 8
	vor.vx	v10, v10, a0, v0.t
	vsll.vi	v8, v8, 16
	vor.vv	v8, v10, v8
	ret
