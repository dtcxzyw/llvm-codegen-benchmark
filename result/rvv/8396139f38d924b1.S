func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 80028
	addi	a0, a0, 1877
	vmulhu.vx	v8, v8, a0
	lui	a0, 3
	vsrl.vi	v8, v8, 10
	addi	a0, a0, -77
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -1
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000001:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 12
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

