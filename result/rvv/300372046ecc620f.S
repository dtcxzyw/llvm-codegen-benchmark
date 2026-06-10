func0000000000000008:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v12, 5
	vmsltu.vv	v0, v8, v10
	ret

