func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v8, -12, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vadd.vi	v12, v8, -2, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	lui	a0, 15
	addi	a0, a0, 128
	vadd.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
