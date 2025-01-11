func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	vsra.vi	v9, v8, 31
	vsrl.vi	v9, v9, 29
	vadd.vv	v9, v8, v9
	vand.vi	v9, v9, -8
	vsub.vv	v8, v8, v9
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 174763
	vadd.vv	v9, v8, v9
	addi	a0, a0, -1365
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 174763
	vadd.vv	v9, v8, v9
	addi	a0, a0, -1365
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 174763
	vadd.vv	v9, v8, v9
	addi	a0, a0, -1365
	vmulh.vx	v8, v9, a0
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 6
	vnmsub.vx	v8, a0, v9
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 296942
	vadd.vv	v9, v8, v9
	addi	a0, a0, -507
	vmulh.vx	v8, v9, a0
	vsra.vi	v8, v8, 5
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 113
	vnmsub.vx	v8, a0, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 599186
	vadd.vv	v9, v8, v9
	addi	a0, a0, 1171
	vmulh.vx	v8, v9, a0
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	li	a0, 7
	vnmsub.vx	v8, a0, v9
	ret

