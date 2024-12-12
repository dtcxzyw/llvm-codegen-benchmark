func0000000000000004:                   # @func0000000000000004
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -16, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -7
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -6, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -9
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 1
	vmv.v.i	v10, 0
	li	a0, -7
	srli	a0, a0, 1
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v8, -3
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	li	a0, 62
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
