func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vnot.v	v10, v8
	vadd.vi	v10, v8, -1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v10, v8, a0
	li	a0, 1022
	vmsgtu.vx	v0, v8, a0
	li	a0, -1023
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
