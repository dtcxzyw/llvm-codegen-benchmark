func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 877240
	addi	a0, a0, 215
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 2
	ret

func000000000000022a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000226:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	lui	a0, 233017
	addi	a0, a0, -455
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000378:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func0000000000000304:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000324:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 65
	vmsltu.vx	v0, v8, a0
	ret

