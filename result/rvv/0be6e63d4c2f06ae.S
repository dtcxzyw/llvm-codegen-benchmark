func000000000000000f:
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 8
	li	a0, 63
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 8
	li	a0, 223
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func000000000000000e:
	lui	a0, 8
	addi	a0, a0, -128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v10, a0
	vsrl.vi	v8, v8, 8
	li	a0, 127
	vmacc.vx	v10, a0, v8
	vmv.v.v	v8, v10
	ret

func0000000000000005:
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1024
	vrsub.vx	v8, v8, a0
	ret

