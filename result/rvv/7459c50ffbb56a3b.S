func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 320
	vmv.v.x	v8, a0
	li	a0, 20
	vmacc.vx	v8, a0, v10
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 40
	vmv.v.x	v8, a0
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	vmv.v.i	v8, 3
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -480
	vmv.v.x	v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	lui	a0, 1048575
	addiw	a0, a0, -704
	vmv.v.x	v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, -480
	vmv.v.x	v8, a0
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 464
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 24
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 112
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v8
	li	a0, 144
	vmv.v.x	v8, a0
	li	a0, 48
	vmacc.vx	v8, a0, v10
	ret

