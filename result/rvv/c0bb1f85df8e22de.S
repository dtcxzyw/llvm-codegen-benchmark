func0000000000000025:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -1000
	vadd.vx	v8, v8, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -160
	vadd.vx	v8, v8, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 1
	addi	a0, a0, 97
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

