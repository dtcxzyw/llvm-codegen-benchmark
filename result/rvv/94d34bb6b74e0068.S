func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 32
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1024
	vor.vx	v10, v12, a0
	vmerge.vvm	v10, v10, v12, v0
	vor.vv	v8, v10, v8
	ret
