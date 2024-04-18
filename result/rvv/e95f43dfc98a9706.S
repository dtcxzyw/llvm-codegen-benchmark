func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vv	v10, v12, v8
	li	a0, 64
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, mu
	vzext.vf2	v12, v10
	vadd.vv	v10, v12, v8
	li	a0, 60
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v12, v8, a0, v0.t
	vmv.v.v	v8, v12
	ret
