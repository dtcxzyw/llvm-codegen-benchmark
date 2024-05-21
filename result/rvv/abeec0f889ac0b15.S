func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vand.vi	v10, v12, 15
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 1023
	li	a1, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a1
	vand.vx	v10, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v10, v12, -2
	vadd.vi	v8, v10, 12, v0.t
	vadd.vi	v8, v8, 7
	ret
