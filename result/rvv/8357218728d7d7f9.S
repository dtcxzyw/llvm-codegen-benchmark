func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vand.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 37449
	addi	a0, a0, 585
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 374491
	addi	a0, a0, 1755
	vand.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vand.vi	v10, v10, -8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

