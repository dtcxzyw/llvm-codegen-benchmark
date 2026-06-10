func0000000000000000:
	lui	a0, 36
	addi	a0, a0, -1962
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 1233
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	li	a0, -86
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 85
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000005d:
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000007d:
	lui	a0, 1048574
	addi	a0, a0, 964
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000040:
	lui	a0, 2390
	addi	a0, a0, -740
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 1461
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000000d:
	lui	a0, 1048574
	addi	a0, a0, 1492
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 100
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000055:
	lui	a0, 1048570
	addi	a0, a0, 260
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 188
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	li	a0, -528
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000004d:
	li	a0, -344
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

