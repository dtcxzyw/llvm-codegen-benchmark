func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	vadd.vi	v8, v8, -2
	ret

func000000000000003b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1034754
	addi	a0, a0, 1024
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	li	a0, 240
	vadd.vx	v8, v8, a0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	ret

func000000000000007b:
	csrwi	vxrm, 0
	vsetivli	zero, 8, e32, m2, ta, ma
	vaaddu.vv	v8, v10, v8
	vadd.vi	v8, v8, 6
	ret

func000000000000002f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048560
	vadd.vx	v8, v8, a0
	li	a0, 27
	vsrl.vi	v8, v8, 10
	slli	a0, a0, 11
	vadd.vx	v8, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret

func0000000000000063:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 705893
	addi	a0, a0, -1273
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 28
	vadd.vi	v8, v8, 4
	ret

