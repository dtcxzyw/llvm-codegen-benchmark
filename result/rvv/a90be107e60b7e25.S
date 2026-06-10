func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vsetvli	zero, zero, e16, m1, ta, mu
	vwsll.vv	v8, v10, v11, v0.t
	ret

func0000000000000004:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vmv.v.i	v8, 0
	vsll.vv	v8, v10, v12, v0.t
	ret

