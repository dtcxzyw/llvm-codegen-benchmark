func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 33023
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	slli	a0, a0, 4
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	ret

