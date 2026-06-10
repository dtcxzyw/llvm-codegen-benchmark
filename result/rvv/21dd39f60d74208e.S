func0000000000000002:
	lui	a0, 33023
	slli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vsrl.vi	v12, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v12
	vsrl.vv	v8, v10, v8
	ret

