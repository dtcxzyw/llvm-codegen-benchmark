func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v9, v9, v9
	vand.vi	v8, v8, -3
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 4, v0.t
	li	a0, -17
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 24, v0.t
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret
