func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vor.vv	v8, v8, v12
	ret
