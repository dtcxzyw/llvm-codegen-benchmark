func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -4
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000a4:                   # @func00000000000000a4
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v10, 0
	li	a0, -87
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -97
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 5
	vmv.v.i	v10, -1
	li	a0, -87
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
