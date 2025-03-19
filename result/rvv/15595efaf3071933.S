func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, 8
	vmadd.vv	v8, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 8
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v10
	lui	a0, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.x	v12, a0
	vmadd.vv	v8, v10, v12
	ret

