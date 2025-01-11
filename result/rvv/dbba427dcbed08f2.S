func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	vadd.vi	v9, v10, -12
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 67109
	vadd.vi	v9, v10, 1
	addi	a0, a0, -557
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 6
	li	a0, 1000
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 233017
	vadd.vi	v9, v10, 1
	addi	a0, a0, -455
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 18
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	vadd.vi	v9, v10, -1
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vadd.vx	v9, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 1
	li	a0, 3
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 762601
	vadd.vi	v9, v10, 1
	addi	a0, a0, -1117
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 4
	li	a0, 22
	vnmsub.vx	v8, a0, v9
	ret

