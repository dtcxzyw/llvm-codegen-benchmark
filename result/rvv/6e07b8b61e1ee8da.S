func0000000000000055:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 2
	addi	a0, a0, 1441
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000000:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 2
	addi	a0, a0, 1441
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000085:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 5
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 5
	vmacc.vx	v14, a0, v8
	vmv.v.v	v8, v14
	ret

