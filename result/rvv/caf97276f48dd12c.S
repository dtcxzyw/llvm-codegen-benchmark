func0000000000000002:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 4
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vwsubu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 8
	ret

