func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -4
	vmsleu.vi	v0, v10, 2
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, -2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, -37
	vsetivli	zero, 16, e8, m1, ta, mu
	vadd.vx	v9, v8, a0
	vmsleu.vi	v0, v9, 6
	vmv.v.i	v9, 0
	li	a0, -36
	vadd.vx	v9, v8, a0, v0.t
	vmv.v.v	v8, v9
	ret
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
func0000000000000074:                   # @func0000000000000074
	li	a0, -33
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 63
	vmsltu.vx	v0, v10, a0
	lui	a0, 512
	addi	a0, a0, -1
	vmv.v.x	v10, a0
	lui	a0, 16
	addi	a0, a0, -192
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v10, v8, -1
	vmsleu.vi	v0, v10, 4
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret
