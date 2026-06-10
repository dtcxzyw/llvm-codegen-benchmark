func0000000000000015:
	li	a0, 320
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 20
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000017:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 5
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000002:
	li	a0, -480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	lui	a0, 1048575
	addi	a0, a0, -704
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	li	a0, -480
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003f:
	li	a0, 464
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003c:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000012:
	li	a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000035:
	li	a0, 144
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 48
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

