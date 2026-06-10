func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 15
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -16
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 7
	vsext.vf2	v14, v10
	vmacc.vv	v12, v8, v14
	vand.vi	v8, v12, -8
	ret

