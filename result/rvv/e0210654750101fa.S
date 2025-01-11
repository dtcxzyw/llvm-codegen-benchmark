func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v12, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v12, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vv	v8, v8, v12
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v12, v10, v12
	vsrl.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	ret

