func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v12, v10, 0, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000024:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 3
	vrsub.vi	v8, v10, 2, v0.t
	ret

