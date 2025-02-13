func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmv1r.v	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v8, v10
	ret

func0000000000000001:
	li	a0, 19
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v10, v10, 10, v0.t
	vmv1r.v	v8, v10
	ret

