func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 8
	lui	a0, 4096
	vsrl.vv	v10, v10, v12
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	lui	a0, 16
	vsrl.vv	v10, v10, v12
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret

func0000000000000009:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsrl.vv	v10, v10, v12
	vand.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	ret

