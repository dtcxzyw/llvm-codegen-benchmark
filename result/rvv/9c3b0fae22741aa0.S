func0000000000000346:
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000003f8:
	li	a0, 12
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000024:
	lui	a0, 1048397
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000124:
	lui	a0, 1048397
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000324:
	lui	a0, 19
	addi	a0, a0, 1089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 18
	vadd.vv	v8, v10, v8
	li	a0, 22
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000374:
	lui	a0, 5
	addi	a0, a0, -1403
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 3
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1946
	vmsltu.vx	v0, v8, a0
	ret

