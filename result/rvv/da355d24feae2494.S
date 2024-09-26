func0000000000000054:                   # @func0000000000000054
	li	a0, -21
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	li	a0, -20
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v10, v10, -4
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vadd.vi	v10, v8, 2, v0.t
	vmv.v.v	v8, v10
	ret
