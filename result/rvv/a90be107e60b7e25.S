func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vv	v8, v11, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vzext.vf4	v10, v8
	lui	a0, 32
	vmv.v.x	v12, a0
	vmv.v.i	v8, 0
	vsll.vv	v8, v12, v10, v0.t
	ret

