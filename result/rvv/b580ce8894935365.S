func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 1
	vxor.vi	v10, v9, 1, v0.t
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv1r.v	v10, v8
	vnot.v	v8, v9
	vadd.vv	v10, v10, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

