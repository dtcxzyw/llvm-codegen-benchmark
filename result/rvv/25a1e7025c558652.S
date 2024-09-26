func0000000000000006:                   # @func0000000000000006
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	ret
