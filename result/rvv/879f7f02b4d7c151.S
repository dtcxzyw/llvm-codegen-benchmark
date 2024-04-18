func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vv	v9, v9, v9
	vor.vv	v8, v8, v9, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 10, v0.t
	vor.vv	v8, v12, v8
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	vsll.vi	v12, v10, 11, v0.t
	vor.vv	v8, v12, v8
	ret
