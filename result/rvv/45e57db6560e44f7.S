func000000000000001e:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 335544
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 1311
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 5
	ret

func0000000000000000:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524296
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 1
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 15
	ret

func0000000000000014:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 524296
	vmacc.vv	v12, v10, v8
	addi	a0, a0, 1
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 15
	ret

func000000000000000e:
	li	a0, 80
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 838861
	vmacc.vv	v12, v10, v8
	addi	a0, a0, -819
	vmulhu.vx	v8, v12, a0
	vsrl.vi	v8, v8, 7
	ret

