func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 4
	addi	a0, a0, 1873
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 1093
	vmacc.vx	v12, a0, v10
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 15
	li	a0, 10
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -16
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	li	a0, 12
	vmacc.vx	v12, a0, v10
	vand.vi	v10, v12, -8
	vadd.vv	v8, v8, v10
	ret

