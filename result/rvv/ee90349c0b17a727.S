func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 3, v0.t
	ret
func0000000000000011:                   # @func0000000000000011
	bseti	a0, zero, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4, v0.t
	ret
