func0000000000000001:                   # @func0000000000000001
	li	a0, -25
	slli	a0, a0, 51
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v12, v10, a0
	bseti	a0, zero, 47
	vmv.v.x	v10, a0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v10, -1
	vmv.v.i	v10, 0
	vor.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret
