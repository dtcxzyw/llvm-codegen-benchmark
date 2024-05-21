func0000000000000241:                   # @func0000000000000241
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v9, v0.t
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
