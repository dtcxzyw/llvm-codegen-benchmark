func0000000000000007:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 262144
	addi	a0, a0, -16
	vsrl.vi	v8, v8, 2
	vand.vx	v8, v8, a0
	li	a0, 104
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, -8
	lui	a0, 524288
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000017:
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 131072
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000037:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 8192
	vsrl.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000033:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	li	a0, 60
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

