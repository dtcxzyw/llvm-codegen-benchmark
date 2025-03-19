func0000000000000021:
	li	a0, 123
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vmv1r.v	v11, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v11, v10, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v9, 9
	vmv1r.v	v11, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v11, v10, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000034:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v11, v8
	li	a0, 65
	vmsltu.vx	v0, v9, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v11, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

func0000000000000001:
	li	a0, 94
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v9, a0
	vmv1r.v	v11, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v11, v10, 2, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v11
	ret

