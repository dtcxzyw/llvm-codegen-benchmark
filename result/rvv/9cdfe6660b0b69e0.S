func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 1
	li	a0, 16
	vmv.v.x	v8, a0
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 11
	vmv.v.i	v8, 1
	vadd.vi	v8, v10, -10, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 1
	vmv.v.i	v8, 0
	li	a0, -99
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v8, 6
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, 1, v0.t
	ret
