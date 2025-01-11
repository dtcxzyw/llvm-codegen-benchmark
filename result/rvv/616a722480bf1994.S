func0000000000000012:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v8, v8, v0.t
	li	a0, 32
	vwsll.vx	v10, v8, a0
	vmv2r.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v8, v8, v0.t
	vwsll.vi	v10, v8, 3
	vmv2r.v	v8, v10
	ret

