func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 32
	vadd.vx	v10, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 15
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000003f6:                   # @func00000000000003f6
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 4
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 2
	vadd.vi	v8, v10, 14, v0.t
	ret
