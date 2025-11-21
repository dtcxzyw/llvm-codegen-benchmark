func000000000000006a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v9, 1
	li	a0, 7
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 10
	li	a0, 6
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000006f:
	li	a0, -161
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 94
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007a:
	lui	a0, 1048575
	addi	a0, a0, 961
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 94
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 3
	li	a0, -3
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000040:
	li	a0, 320
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v9, a0
	li	a0, 160
	vmacc.vx	v10, a0, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000007f:
	li	a0, 26
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 3
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	lui	a0, 107852
	addi	a0, a0, 1408
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 21
	addi	a0, a0, 384
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000010:
	li	a0, 80
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 36
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 2
	li	a0, -12
	vmacc.vx	v10, a0, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

