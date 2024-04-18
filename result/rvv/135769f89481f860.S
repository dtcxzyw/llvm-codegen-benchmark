func0000000000000007:                   # @func0000000000000007
	li	a0, 48
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v8, a0
	li	a0, 55
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v8, 1
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v8, 1
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v8, 1
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
