func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	vand.vi	v8, v8, -16
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 31
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 3
	vadd.vv	v8, v8, v10
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, 48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 23
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	ret

