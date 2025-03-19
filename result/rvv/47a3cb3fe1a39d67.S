func00000000000001ff:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	lui	a0, 1
	addi	a0, a0, -496
	vmacc.vx	v11, a0, v10
	li	a0, 60
	vmacc.vx	v11, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func00000000000001e0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 10
	vmacc.vx	v11, a0, v10
	li	a0, 3
	vmacc.vx	v11, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v8
	lui	a0, 2
	addi	a0, a0, 1808
	vmacc.vx	v11, a0, v10
	li	a0, 100
	vmacc.vx	v11, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	li	a0, -1600
	vmacc.vx	v11, a0, v10
	li	a0, -40
	vmacc.vx	v11, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v9
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v11, a0, v10
	li	a0, -100
	vmacc.vx	v11, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	ret

