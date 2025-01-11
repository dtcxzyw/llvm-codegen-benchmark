func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -24
	vmv.v.x	v8, a0
	li	a0, 24
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 40
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 12
	li	a0, 12
	vmacc.vx	v8, a0, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 2
	li	a0, 153
	vmacc.vx	v8, a0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, -48
	vmv.v.x	v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 1
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v10
	li	a0, 640
	vmv.v.x	v8, a0
	li	a0, 120
	vmacc.vx	v8, a0, v10
	ret

