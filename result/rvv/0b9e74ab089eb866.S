func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, -3
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	lui	a0, 512
	addi	a0, a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 10
	addi	a0, a0, 984
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000011:
	lui	a0, 1048573
	addi	a0, a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

