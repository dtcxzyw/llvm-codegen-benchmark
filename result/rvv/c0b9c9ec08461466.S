func0000000000000029:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 255
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 22
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 3
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	lui	a0, 8
	addi	a0, a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 656
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	li	a0, 1932
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 160
	vmacc.vx	v9, a0, v8
	vsrl.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

