func0000000000000037:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000022:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000002:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000017:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000016:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	ret

func0000000000000010:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	ret

func000000000000003c:
	lui	a0, 15
	addiw	a0, a0, -1904
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 29
	vsub.vv	v8, v10, v8
	addiw	a0, a0, 288
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 47
	vadd.vx	v8, v8, a0
	ret

func0000000000000034:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -24
	vadd.vx	v8, v8, a0
	ret

func0000000000000014:
	li	a0, 232
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -232
	vadd.vx	v8, v8, a0
	ret

