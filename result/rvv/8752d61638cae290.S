func0000000000000008:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000009:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vnot.v	v8, v8
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 7
	vand.vi	v10, v10, -8
	vsub.vv	v8, v10, v8
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

