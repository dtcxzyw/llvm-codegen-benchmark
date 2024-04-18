func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v12, v10
	vrsub.vi	v12, v8, 0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	li	a0, 60
	vrsub.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
