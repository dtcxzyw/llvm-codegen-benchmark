func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vi	v8, v10, 1, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 2
	lui	a0, 8
	addi	a0, a0, -1
	vxor.vx	v8, v10, a0, v0.t
	ret
