func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v12, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v12, 15
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsleu.vi	v0, v10, 1
	vadd.vi	v8, v12, 1, v0.t
	ret
