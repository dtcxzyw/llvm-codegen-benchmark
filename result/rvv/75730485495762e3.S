func0000000000000000:
	lui	a0, 1048575
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	ret

func0000000000000002:
	lui	a0, 262144
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	ret

func0000000000000004:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	ret

