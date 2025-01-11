func0000000000000003:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 26
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 4
	li	a0, 24
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000001:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 3
	li	a0, 10
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 4
	lui	a0, 42950
	addi	a0, a0, -1339
	vmulhu.vx	v12, v12, a0
	lui	a0, 12
	vsrl.vi	v12, v12, 7
	addi	a0, a0, 848
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	ret

