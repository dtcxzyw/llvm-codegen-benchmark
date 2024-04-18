func0000000000000001:                   # @func0000000000000001
	li	a0, -1024
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vi	v0, v10, 0
	li	a0, 1023
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.x	v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
