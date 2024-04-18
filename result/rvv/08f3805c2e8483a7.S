func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wx	v8, v12, a0, v0.t
	vmseq.vi	v0, v8, 1
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
