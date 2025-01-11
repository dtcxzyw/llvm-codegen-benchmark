func000000000000000a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, mu
	vmseq.vi	v0, v8, 4
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret

