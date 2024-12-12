func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 61
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 131072
	vmerge.vxm	v12, v12, a0, v0
	lui	a0, 1536
	vor.vv	v8, v12, v8
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v10, v10, 3
	vor.vi	v8, v8, 4, v0.t
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -256
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 6, v0.t
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
