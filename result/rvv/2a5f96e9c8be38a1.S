func0000000000000000:
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 15
	ret

func0000000000000020:
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000014:
	li	a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, 128
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000035:
	li	a0, -19
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 1048538
	vsub.vv	v8, v10, v8
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, -104
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	ret

