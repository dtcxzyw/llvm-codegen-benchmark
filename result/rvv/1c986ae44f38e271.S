func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, -1
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000018:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000001:
	li	a0, -80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmv.v.i	v8, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

