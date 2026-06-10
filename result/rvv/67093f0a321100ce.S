func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 11
	vand.vi	v8, v8, 15
	vsrl.vv	v8, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vand.vi	v8, v8, 15
	vsrl.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 12
	vand.vi	v8, v8, 15
	vsrl.vv	v8, v9, v8
	ret

