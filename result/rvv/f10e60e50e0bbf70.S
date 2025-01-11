func0000000000000001:
	lui	a0, 194181
	addi	a0, a0, -1061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	li	a0, 27
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 322639
	addi	a0, a0, -945
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 13
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret

