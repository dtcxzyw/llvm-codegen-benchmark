func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 1171
	vmulhu.vx	v8, v10, a0
	vsub.vv	v9, v10, v8
	vsrl.vi	v9, v9, 1
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 2
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048573
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret

