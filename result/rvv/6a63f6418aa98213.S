func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsrl.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, zero, 63
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, -17
	slli	a0, a0, 32
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret

