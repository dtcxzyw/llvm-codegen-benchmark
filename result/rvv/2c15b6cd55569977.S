func0000000000000041:                   # @func0000000000000041
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	ret
func0000000000000074:                   # @func0000000000000074
	li	a0, 32
	li	a1, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a1
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -55
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10, v0.t
	ret
