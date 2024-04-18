func0000000000000001:                   # @func0000000000000001
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, -1
	li	a0, 32
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
