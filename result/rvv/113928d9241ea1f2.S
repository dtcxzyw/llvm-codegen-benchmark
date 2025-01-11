func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v11, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v11, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	vsub.vv	v8, v10, v11, v0.t
	ret

