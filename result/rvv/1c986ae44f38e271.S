func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv.v.i	v11, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v11, v10, -1, v0.t
	vmv1r.v	v8, v11
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -32
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	li	a0, -80
	vadd.vx	v8, v10, a0, v0.t
	ret

