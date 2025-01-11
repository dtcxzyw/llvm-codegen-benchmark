func0000000000000015:
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v10, a0
	lui	a0, 36
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -1359
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000000:
	lui	a0, 804435
	addi	a0, a0, 1536
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 69
	addi	a0, a0, -1149
	vsrl.vi	v8, v10, 9
	vmulhu.vx	v8, v8, a0
	lui	a0, 244141
	vsrl.vi	v8, v8, 7
	addi	a0, a0, -1536
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000010:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	li	a0, 246
	vmadd.vx	v8, a0, v10
	ret

