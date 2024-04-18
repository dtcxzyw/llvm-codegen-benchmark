func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v8, 1
	vnot.v	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 45
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v10, v8, a0
	li	a0, 48
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
