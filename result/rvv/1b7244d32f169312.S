func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 2, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	li	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vv	v8, v12, v8
	vor.vi	v8, v8, 2, v0.t
	ret
