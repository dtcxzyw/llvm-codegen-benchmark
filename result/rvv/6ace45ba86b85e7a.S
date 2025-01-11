func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vzext.vf4	v8, v10, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vnot.v	v10, v8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 0
	vzext.vf4	v8, v10, v0.t
	ret

