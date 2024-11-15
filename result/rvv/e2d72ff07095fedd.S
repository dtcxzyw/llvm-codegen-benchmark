func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, -256
	vor.vi	v12, v12, 6, v0.t
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 60162
	bseti	a1, a0, 44
	vmv.v.x	v10, a1
	lui	a1, 983039
	slli	a1, a1, 16
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	ret
