func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v10, v12, -8
	vadd.vi	v8, v10, 8, v0.t
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 15
	vadd.vi	v8, v10, 1, v0.t
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v10, 1
	vand.vx	v10, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	ret
