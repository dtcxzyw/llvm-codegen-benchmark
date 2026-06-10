func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0
	vsub.vv	v11, v10, v12, v0.t
	vmv.v.v	v8, v11
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0
	vsub.vv	v11, v10, v12, v0.t
	vmv.v.v	v8, v11
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v8, 0
	vsub.vv	v11, v10, v12, v0.t
	vmv.v.v	v8, v11
	ret

