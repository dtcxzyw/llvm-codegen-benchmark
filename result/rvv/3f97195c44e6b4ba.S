func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsll.vv	v9, v10, v9
	vandn.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 32
	vsll.vv	v9, v10, v9
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	lui	a0, 16
	vsll.vv	v9, v10, v9
	addi	a0, a0, -1
	vadd.vx	v9, v9, a0
	vand.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

