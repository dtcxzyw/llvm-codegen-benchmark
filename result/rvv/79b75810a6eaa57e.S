func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -1
	vsrl.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	li	a0, 128
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsrl.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

