func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, mu
	vand.vx	v9, v9, a0
	li	a0, 257
	vmsltu.vx	v0, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret
