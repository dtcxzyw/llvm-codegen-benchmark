func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 149797
	vadd.vi	v9, v10, 3
	addi	a0, a0, -1755
	vmulhu.vx	v8, v9, a0
	vsub.vv	v10, v9, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 699051
	vadd.vi	v9, v10, 2
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 601
	vadd.vx	v9, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 838861
	vadd.vi	v9, v10, -2
	addi	a0, a0, -819
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 2
	li	a0, 5
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8738
	addi	a0, a0, 546
	vadd.vx	v9, v10, a0
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 4
	li	a0, 24
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 925640
	vadd.vi	v9, v10, -8
	addi	a0, a0, -2033
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 7
	li	a0, 145
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 149797
	vadd.vi	v9, v10, -1
	addi	a0, a0, -1755
	vmulhu.vx	v8, v9, a0
	vsub.vv	v10, v9, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 2
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret

