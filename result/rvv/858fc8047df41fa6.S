func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v12, v10, 8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, -9
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vand.vx	v12, v10, a0, v0.t
	vmv.v.v	v8, v12
	ret
