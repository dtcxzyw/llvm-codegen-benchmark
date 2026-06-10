func0000000000000018:
	li	a0, -24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000003f:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 12
	vadd.vv	v8, v8, v10
	li	a0, 12
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vadd.vv	v8, v8, v10
	li	a0, 153
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 10
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vadd.vv	v8, v8, v10
	li	a0, 3
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

func000000000000000f:
	li	a0, 640
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 120
	vmacc.vx	v12, a0, v8
	vmv.v.v	v8, v12
	ret

