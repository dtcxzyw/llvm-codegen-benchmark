func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -1912
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 1048575
	addi	a0, a0, -273
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 2
	li	a0, 1092
	vmsleu.vx	v0, v8, a0
	ret

func000000000000000c:
	li	a0, 1310
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, -1476
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000006:
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsle.vi	v0, v10, -5
	ret

func000000000000000a:
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgt.vi	v0, v10, 4
	ret

func0000000000000008:
	lui	a0, 6
	addi	a0, a0, 1639
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulh.vx	v10, v8, a0
	vsra.vi	v10, v10, 2
	vsrl.vi	v12, v10, 15
	vadd.vv	v10, v10, v12
	li	a0, 10
	vnmsub.vx	v10, a0, v8
	vmsgtu.vi	v0, v10, 4
	ret

