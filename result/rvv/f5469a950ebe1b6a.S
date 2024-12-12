func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v8
	lui	a0, 8
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 13
	addi	a0, a0, 1288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vor.vx	v12, v10, a0, v0.t
	vor.vv	v8, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vor.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v8
	lui	a0, 524288
	vor.vx	v8, v10, a0, v0.t
	ret
