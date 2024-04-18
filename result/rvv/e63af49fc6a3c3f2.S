func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, -1
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 12
	vzext.vf4	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 14
	vzext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -87
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0
	vzext.vf8	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v10, 4
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
