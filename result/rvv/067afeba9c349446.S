func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 18
	vmslt.vx	v0, v10, a0
	vmv.v.i	v8, 0
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 79
	vmsltu.vx	v0, v10, a0
	li	a0, 40
	vmv.v.x	v8, a0
	li	a0, 119
	vrsub.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	li	a0, 508
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v8, 1
	vrsub.vx	v8, v10, a0, v0.t
	ret
