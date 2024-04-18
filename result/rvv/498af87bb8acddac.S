func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 7
	vadd.vi	v10, v8, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v10, v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, mu
	vor.vx	v9, v9, a0
	vadd.vi	v9, v8, -1, v0.t
	vmv.v.v	v8, v9
	ret
