func0000000000000007:                   # @func0000000000000007
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	lui	a0, 1
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret
