func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vzext.vf2	v9, v8
	vrsub.vi	v9, v9, 0, v0.t
	vmv.v.v	v8, v9
	ret

