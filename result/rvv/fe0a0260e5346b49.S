func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vzext.vf8	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vzext.vf8	v14, v10
	vsll.vv	v8, v12, v8
	vand.vv	v8, v8, v14
	ret

