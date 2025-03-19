func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 122
	addiw	a0, a0, 288
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vv	v8, v11, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vv	v8, v11, v10
	ret

