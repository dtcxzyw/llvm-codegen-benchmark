func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vsll.vi	v10, v8, 8
	li	a0, 258
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vsll.vi	v10, v8, 8
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	ret
