func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000007:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 8
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf4	v12, v8
	vsll.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 4
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	ret

