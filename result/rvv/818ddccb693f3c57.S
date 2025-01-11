func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 15
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -16
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, 7
	vmacc.vv	v10, v8, v12
	vand.vi	v8, v10, -8
	ret

