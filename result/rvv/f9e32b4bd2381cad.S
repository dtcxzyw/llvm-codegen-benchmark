func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 7
	vmul.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 163
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 1048332
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1619
	vmul.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	lui	a0, 163
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1005
	vmul.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	li	a0, 112
	vmul.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	li	a0, 24
	vmul.vx	v8, v8, a0
	ret

