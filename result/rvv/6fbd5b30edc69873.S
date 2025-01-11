func0000000000000030:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	li	a0, 40
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, -5
	ret

func0000000000000015:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 12
	vsrl.vi	v12, v12, 3
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -12
	ret

func000000000000000c:
	lui	a0, 175448
	addi	a0, a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	lui	a0, 16
	vsrl.vi	v10, v10, 8
	addi	a0, a0, -12
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 3
	ret

func0000000000000004:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	li	a0, 12
	vsrl.vi	v12, v12, 3
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -11
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v12, v12, a0
	li	a0, 28
	vnmsub.vx	v12, a0, v10
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -4
	ret

