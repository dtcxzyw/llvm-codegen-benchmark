func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v8, v10, 5, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 128
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v8, v10, 4, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	bseti	a0, zero, 58
	vmv.v.x	v8, a0
	li	a0, 58
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v8, v10, a0, v0.t
	ret

