func0000000000000000:
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 5
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000015:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000014:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 337
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000010:
	li	a0, -28
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	li	a0, 85
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000035:
	li	a0, 1570
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, -400
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000001d:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003d:
	li	a0, -480
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000030:
	lui	a0, 1
	addi	a0, a0, -496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000013:
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, -137
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000000d:
	li	a0, -1900
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

