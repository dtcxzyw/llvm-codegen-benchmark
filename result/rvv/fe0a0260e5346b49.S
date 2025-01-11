func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

