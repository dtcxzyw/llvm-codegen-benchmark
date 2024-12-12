func0000000000000187:                   # @func0000000000000187
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v8, v10
	bseti	a0, zero, 32
	vor.vx	v8, v8, a0, v0.t
	ret
