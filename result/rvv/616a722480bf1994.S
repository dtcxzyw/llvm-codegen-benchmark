func0000000000000012:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v10, v10, v0.t
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v8, v9, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v10, v10, v0.t
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vmv1r.v	v10, v8
	vsetvli	zero, zero, e32, m1, ta, mu
	vrev8.v	v10, v8, v0.t
	vwsll.vi	v8, v10, 3
	ret

