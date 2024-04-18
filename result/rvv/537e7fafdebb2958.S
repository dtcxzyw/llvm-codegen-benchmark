func0000000000000003:                   # @func0000000000000003
	li	a0, 16
	vsetivli	zero, 4, e8, mf4, ta, mu
	vand.vx	v10, v9, a0
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v9, 15, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmv.v.v	v8, v10
	ret
