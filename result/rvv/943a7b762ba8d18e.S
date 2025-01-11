func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vmv.v.i	v10, 0
	vsub.vv	v10, v9, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v8, v9
	vmv.v.i	v10, 0
	vsub.vv	v10, v9, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, mu
	vmslt.vv	v0, v9, v8
	vmv.v.i	v10, 0
	vsub.vv	v10, v8, v9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

