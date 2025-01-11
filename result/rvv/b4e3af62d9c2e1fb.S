func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000000b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsrl.vi	v8, v10, 2
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 5
	addi	a0, a0, -315
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 2
	li	a0, 13
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	vsrl.vi	v8, v10, 1
	addi	a0, a0, 787
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	li	a0, 250
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret

