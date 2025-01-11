func0000000000000007:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v8, 5, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vi	v10, v8, 4, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000006:
	bseti	a0, zero, 58
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 58
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret

