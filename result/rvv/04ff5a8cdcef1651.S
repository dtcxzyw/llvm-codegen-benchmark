func00000000000000c0:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 180
	vadd.vx	v8, v8, a0
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -1
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vadd.vv	v8, v10, v8
	lui	a0, 4
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret

