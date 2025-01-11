func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

func0000000000000208:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v14, v8
	ret

func0000000000000384:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v13, a0
	vsll.vv	v12, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

