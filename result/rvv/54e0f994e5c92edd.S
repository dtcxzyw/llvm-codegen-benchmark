func00000000000000c7:                   # @func00000000000000c7
	li	a0, 7
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, 1
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v8, v10, 2, v0.t
	vadd.vi	v8, v8, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vx	v0, v12, a0
	vadd.vi	v8, v10, 1, v0.t
	vadd.vi	v8, v8, -1
	ret
