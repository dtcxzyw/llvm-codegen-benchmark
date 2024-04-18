func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v8
	li	a0, 17
	slli	a0, a0, 7
	vor.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 921600
	addi	a0, a0, -2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 786432
	vor.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -513
	slli	a0, a0, 22
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.x	v12, a0
	li	a0, -1
	slli	a0, a0, 32
	vor.vx	v12, v10, a0, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vv	v10, v10, v8
	lui	a0, 524288
	vor.vx	v8, v10, a0, v0.t
	ret
