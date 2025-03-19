func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmerge.vvm	v10, v9, v8, v0
	vmv.v.i	v11, 8
	vwsll.vv	v8, v11, v10
	ret

