func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 33023
	slli	a0, a0, 4
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 96
	addiw	a0, a0, 1540
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

