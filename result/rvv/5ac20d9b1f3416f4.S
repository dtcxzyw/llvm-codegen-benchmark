func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 0
	li	a0, 255
	vand.vx	v8, v10, a0, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 8
	li	a0, 512
	vmv.v.x	v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v10, a0, v0.t
	ret
