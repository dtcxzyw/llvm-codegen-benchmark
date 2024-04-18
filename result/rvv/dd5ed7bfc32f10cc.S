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
func0000000000000014:                   # @func0000000000000014
	li	a0, -259
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	li	a0, -258
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
