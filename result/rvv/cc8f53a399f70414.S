func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vxor.vi	v10, v10, 7
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vrsub.vi	v10, v10, 7
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vrsub.vi	v10, v10, 7
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vrsub.vi	v10, v10, 8
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vand.vv	v8, v10, v12
	ret

