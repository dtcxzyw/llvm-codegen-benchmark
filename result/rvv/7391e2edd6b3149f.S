func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	li	a0, -1
	vmsne.vi	v0, v9, 0
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

