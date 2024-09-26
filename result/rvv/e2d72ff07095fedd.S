func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vor.vi	v12, v12, 6, v0.t
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 60162
	bseti	a1, a0, 44
	vmv.v.x	v10, a1
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v10, v10, v12
	lui	a0, 983039
	slli	a0, a0, 16
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
