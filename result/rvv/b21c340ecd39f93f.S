func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 7
	vmul.vv	v8, v10, v8
	ret

func0000000000000003:
	lui	a0, 618
	addi	a0, a0, -317
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	lui	a0, 1048568
	vandn.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000b:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vand.vi	v10, v10, 7
	vmul.vv	v8, v8, v10
	ret

