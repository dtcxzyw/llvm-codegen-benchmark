func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 4
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 2
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	vmv.v.i	v9, 1
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vclz.v	v8, v8
	li	a0, 31
	vxor.vx	v8, v8, a0
	lui	a0, 1
	vmv.v.x	v9, a0
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

