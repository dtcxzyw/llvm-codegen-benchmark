func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 16
	vadd.vx	v8, v10, a0, v0.t
	ret
func00000000000001fa:                   # @func00000000000001fa
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 2
	vmsgt.vi	v0, v8, 0
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v8, a0
	li	a0, 24
	vadd.vx	v8, v10, a0, v0.t
	ret
