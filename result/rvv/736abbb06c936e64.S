func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 16
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, 128
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf2	v12, v8
	vsll.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

