func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v14, v8
	vmslt.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v12, v9, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vzext.vf2	v14, v8
	vmsltu.vv	v0, v10, v14
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vi	v12, v9, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	ret

