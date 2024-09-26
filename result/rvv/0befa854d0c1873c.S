func0000000000000014:                   # @func0000000000000014
	li	a0, -97
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v9, 0
	li	a0, -87
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v9, -1
	li	a0, -87
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 5
	vmv.v.i	v9, -1
	li	a0, -55
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
