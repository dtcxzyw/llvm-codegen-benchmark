func0000000000000005:
	lui	a0, 940744
	addi	a0, a0, 507
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v10, v8, a0
	li	a0, 1970
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 15
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, 100
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulh.vx	v8, v8, a0
	li	a0, 49
	vsra.vi	v8, v8, 2
	vsrl.vi	v10, v8, 31
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	li	a0, 143
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v8, 31
	li	a0, 500
	vsrl.vi	v10, v10, 29
	vadd.vv	v10, v8, v10
	vmv.v.x	v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 144
	vmacc.vx	v8, a0, v10
	ret

