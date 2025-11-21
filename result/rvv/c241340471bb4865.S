func0000000000000010:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v12
	ret

func000000000000003f:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v10, v10, 13
	vmadd.vv	v8, v12, v10
	ret

func0000000000000030:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vi	v8, v8, 2
	vmacc.vv	v8, v10, v12
	ret

func0000000000000004:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000035:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret

