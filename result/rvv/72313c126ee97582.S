func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 2
	vmv.v.i	v9, 7
	vadd.vi	v9, v8, 4, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, -3
	vmv.v.i	v9, 1
	vadd.vi	v9, v8, 1, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 96
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v9, 0
	li	a0, -87
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
