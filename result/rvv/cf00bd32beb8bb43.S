func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 32768
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v8, v8, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret
