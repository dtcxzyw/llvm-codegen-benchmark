func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 10
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	lui	a0, 69
	vsrl.vi	v8, v10, 9
	addi	a0, a0, -1149
	vmulhu.vx	v8, v8, a0
	lui	a0, 244141
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret

