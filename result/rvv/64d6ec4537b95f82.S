func000000000000001b:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsll.vv	v10, v11, v10
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnot.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vsll.vv	v10, v11, v10
	vnot.v	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vv	v8, v8, v10
	ret

