func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vi	v9, v9, -1
	vand.vi	v9, v8, 15, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 4
	vand.vi	v10, v8, -16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 15
	lui	a0, 1
	addi	a0, a0, 15
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
