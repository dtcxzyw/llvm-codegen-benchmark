func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v12, v10
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 12, v0.t
	ret
func0000000000000201:                   # @func0000000000000201
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v12, v10
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 12, v0.t
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v10, v12, v10
	li	a0, 16
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	vadd.vi	v8, v10, 12, v0.t
	ret
func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v10
	vadd.vi	v10, v12, 4
	li	a0, 60
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000003fa:                   # @func00000000000003fa
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v10
	li	a0, 20
	vadd.vx	v10, v12, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v0, v8, -1
	li	a0, 24
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v10, v12, a0, v0.t
	vmv.v.v	v8, v10
	ret
