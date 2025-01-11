func0000000000000001:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	vrsub.vi	v8, v8, 8
	ret

func0000000000000003:
	lui	a0, 524296
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	lui	a0, 16
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -1
	vrsub.vx	v8, v8, a0
	ret

