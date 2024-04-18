func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 12
	vand.vi	v8, v8, 3
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 921600
	addi	a0, a0, -1026
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 524288
	vand.vx	v12, v10, a0, v0.t
	lui	a0, 983040
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret
