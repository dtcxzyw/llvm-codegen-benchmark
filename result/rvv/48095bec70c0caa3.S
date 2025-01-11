func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, 1
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 13
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -9
	ret

func0000000000000040:
	li	a0, 44
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmadd.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vadd.vi	v8, v10, -1
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	vadd.vi	v12, v8, 4
	li	a0, 16
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v12
	ret

func0000000000000054:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 20
	vadd.vx	v12, v8, a0
	vmv.v.i	v8, 2
	vmacc.vv	v8, v10, v12
	ret

