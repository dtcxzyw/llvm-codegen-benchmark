func000000000000000e:                   # @func000000000000000e
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
