func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, -2
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 3
	lui	a0, 149797
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000007:
	li	a0, 1970
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 7
	li	a0, 400
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 746366
	addi	a0, a0, -1921
	vmulhu.vx	v12, v10, a0
	lui	a0, 598
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 21
	addi	a0, a0, 837
	vmacc.vx	v8, a0, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 203613
	addi	a0, a0, 1083
	vmulhu.vx	v10, v10, a0
	lui	a0, 21094
	vsrl.vi	v10, v10, 24
	addi	a0, a0, -1024
	vmacc.vx	v8, a0, v10
	ret

