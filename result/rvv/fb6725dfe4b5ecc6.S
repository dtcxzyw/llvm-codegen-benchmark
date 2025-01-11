func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf4	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf4	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vzext.vf4	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vzext.vf4	v10, v9, v0.t
	vmv.v.v	v8, v10
	ret

