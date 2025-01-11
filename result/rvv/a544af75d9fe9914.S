func000000000000007f:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000006a:
	li	a0, 157
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002a:
	li	a0, 400
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000078:
	lui	a0, 4
	addi	a0, a0, 1616
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002b:
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000060:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	li	a0, -1600
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vx	v9, a0, v10
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

