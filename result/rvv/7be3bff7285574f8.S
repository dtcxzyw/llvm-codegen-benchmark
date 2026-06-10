func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vsub.vv	v8, v10, v8
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	li	a0, 48
	vmul.vx	v8, v8, a0
	ret

func0000000000000035:
	lui	a0, 66962
	addi	a0, a0, -352
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1
	addi	a0, a0, -96
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000002:
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	li	a0, 24
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000000b:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	li	a0, 24
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003b:
	li	a0, 208
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003f:
	li	a0, 368
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	lui	a0, 732
	addi	a0, a0, 1728
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsub.vv	v8, v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

