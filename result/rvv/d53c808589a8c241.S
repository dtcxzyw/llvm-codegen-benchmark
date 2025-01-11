func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 1
	li	a0, 3
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 6
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmv.v.i	v10, 1
	lui	a0, 32904
	addi	a0, a0, 1029
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 24
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 256
	vmv.v.x	v10, a0
	li	a0, 257
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	ret

