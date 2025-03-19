func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v14, v8, 1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vadd.vi	v14, v8, -1, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v14
	ret

