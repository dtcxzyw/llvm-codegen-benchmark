func0000000000000037:
	li	a0, 200
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000033:
	lui	a0, 19
	addi	a0, a0, 1089
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	vadd.vi	v10, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	li	a0, 145
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

