func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vmacc.vv	v10, v9, v8
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 7
	vmacc.vv	v10, v9, v8
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 7
	vmacc.vv	v10, v9, v8
	vsrl.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

