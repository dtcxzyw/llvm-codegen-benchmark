func0000000000000001:
	lui	a0, 1048575
	addi	a0, a0, -273
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vror.vi	v8, v8, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, 100
	vnmsub.vx	v10, a0, v8
	vmsleu.vi	v0, v10, 9
	ret

func0000000000000018:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vsrl.vi	v10, v10, 1
	vnmsub.vx	v10, a0, v8
	li	a0, 19
	vmsgtu.vx	v0, v10, a0
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -1
	lui	a0, 1048573
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, 818
	vmsgtu.vx	v0, v8, a0
	ret

