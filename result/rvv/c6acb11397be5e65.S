func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	vmv.v.i	v8, 0
	li	a0, 255
	slli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret
