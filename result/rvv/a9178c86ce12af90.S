func0000000000000004:                   # @func0000000000000004
	lui	a0, 36864
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v10, a0
	lui	a0, 557072
	addi	a0, a0, -1
	vand.vx	v8, v8, a0, v0.t
	lui	a0, 1015808
	addi	a0, a0, -256
	vadd.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 127
	vand.vx	v8, v8, a0, v0.t
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vi	v8, v8, -2, v0.t
	vadd.vi	v8, v8, -1
	ret
